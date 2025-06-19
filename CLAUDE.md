# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

This is a Minecraft Forge 1.20.6 MOD development project that implements a "Mystery Block" system inspired by OneBlock gameplay. The project contains both a Forge MOD implementation and reference OneBlock datapack examples.

### Key Components

1. **MysteryBlock MOD** (`forge-1.20.6-50.2.0-mdk/`): Main Forge mod with progressive gameplay mechanics
2. **OneBlock Reference** (`OneBlock by IJAMinecraft (1.20.6) 2/`): Sample datapack for reference
3. **Documentation** (`仕様書/`): Comprehensive specifications in Japanese

## Build and Development Commands

### Setup
```bash
cd "forge-1.20.6-50.2.0-mdk"
./gradlew genIntellijRuns  # For IntelliJ setup
./gradlew genEclipseRuns   # For Eclipse setup
```

### Building
```bash
./gradlew build           # Build the mod
./gradlew clean          # Clean build artifacts
./gradlew --refresh-dependencies  # Refresh dependencies
```

### Running
```bash
./gradlew runClient      # Run Minecraft client with the mod
./gradlew runServer      # Run dedicated server with the mod
./gradlew runData        # Run data generation
```

### Testing
```bash
./gradlew test           # Currently disabled (tests.enabled = false)
```

## Architecture Overview

### Core Classes
- **MysteryBlockMod**: Main mod entry point, handles registration and initialization
- **MysteryBlock**: The core infinite block that regenerates and drops random items
- **PhaseManager**: Manages game progression through 11 phases (0-10)
- **DropConfig**: Handles JSON-based drop configuration and weighted random selection
- **MysteryBlockEntity**: Block entity that pre-determines next drop for each block
- **BarrierBlock/BarrierManager**: Invisible collision system to prevent falling in void worlds

### Key Systems
1. **Phase Progression**: Advances every 50 block breaks, each phase has unique drop tables
2. **Drop System**: Three-tier weighted random (category → type → specific item)
3. **JSON Configuration**: Phase-specific drops defined in `phase{N}_{types|items|blocks|mobs}.json`
4. **Block Entity Storage**: Each mystery block pre-determines its next drop for consistency

### Project Structure
```
src/main/java/com/mysteryblock/
├── MysteryBlockMod.java          # Main mod class
├── MysteryBlock.java             # Core block logic
├── PhaseManager.java             # Phase progression system
├── DropConfig.java               # Drop configuration management
├── VoidWorldInitializer.java     # World setup for void gameplay
├── block/                        # Block implementations
├── blockentity/                  # Block entity implementations
└── phase/                        # Phase data models
```

### Configuration Files
Located in `src/main/resources/assets/mysteryblock/`:
- `drops.json`: Master drop configuration
- `phase{N}_types.json`: Drop type weights per phase
- `phase{N}_{items|blocks|mobs}.json`: Specific drops per phase/category

## Development Guidelines

### Code Conventions
- Use standard Java naming conventions
- Follow Minecraft Forge patterns for block/item registration
- JSON configurations use snake_case keys
- Block coordinates typically use (0, 64, 0) as the main mystery block position

### Important Implementation Details
- All drop validation happens against Forge registries to prevent crashes
- Block entities pre-determine drops on creation to ensure consistency
- Phase changes trigger automatic reload of drop configurations
- Barrier blocks use invisible collision detection for void world safety

### Datapack Integration
The project includes reference OneBlock datapack (`OneBlock by IJAMinecraft (1.20.6) 2/`) showing:
- Function-based block management using area_effect_cloud markers
- Loot table integration for drops
- Tick-based loop system for continuous monitoring
- Player spawn management for void worlds

### Japanese Documentation
Comprehensive specifications are available in `仕様書/` directory, including:
- `MysteryBlockMod_仕様書.md`: Main MOD specifications
- `OneBlock_仕様書.md`: OneBlock datapack analysis
- Various feature-specific documentation files

## Testing and Validation

The mod includes built-in validation for:
- Drop ID verification against Forge registries
- JSON configuration parsing with error handling
- Phase progression logic with debug capabilities
- Block entity NBT serialization/deserialization

## Dependencies

- **Minecraft**: 1.20.6
- **Forge**: 50.2.0
- **Java**: 21
- **Gson**: 2.10.1 (for JSON handling)
- **Mixin**: 0.8.5 (for advanced modding features)