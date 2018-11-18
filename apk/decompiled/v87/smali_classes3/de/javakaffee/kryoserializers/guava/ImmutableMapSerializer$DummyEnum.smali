.class final enum Lde/javakaffee/kryoserializers/guava/ImmutableMapSerializer$DummyEnum;
.super Ljava/lang/Enum;
.source "ImmutableMapSerializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/javakaffee/kryoserializers/guava/ImmutableMapSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "DummyEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lde/javakaffee/kryoserializers/guava/ImmutableMapSerializer$DummyEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/javakaffee/kryoserializers/guava/ImmutableMapSerializer$DummyEnum;

.field public static final enum VALUE1:Lde/javakaffee/kryoserializers/guava/ImmutableMapSerializer$DummyEnum;

.field public static final enum VALUE2:Lde/javakaffee/kryoserializers/guava/ImmutableMapSerializer$DummyEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 66
    new-instance v0, Lde/javakaffee/kryoserializers/guava/ImmutableMapSerializer$DummyEnum;

    const-string v1, "VALUE1"

    invoke-direct {v0, v1, v2}, Lde/javakaffee/kryoserializers/guava/ImmutableMapSerializer$DummyEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/javakaffee/kryoserializers/guava/ImmutableMapSerializer$DummyEnum;->VALUE1:Lde/javakaffee/kryoserializers/guava/ImmutableMapSerializer$DummyEnum;

    .line 67
    new-instance v0, Lde/javakaffee/kryoserializers/guava/ImmutableMapSerializer$DummyEnum;

    const-string v1, "VALUE2"

    invoke-direct {v0, v1, v3}, Lde/javakaffee/kryoserializers/guava/ImmutableMapSerializer$DummyEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/javakaffee/kryoserializers/guava/ImmutableMapSerializer$DummyEnum;->VALUE2:Lde/javakaffee/kryoserializers/guava/ImmutableMapSerializer$DummyEnum;

    .line 65
    const/4 v0, 0x2

    new-array v0, v0, [Lde/javakaffee/kryoserializers/guava/ImmutableMapSerializer$DummyEnum;

    sget-object v1, Lde/javakaffee/kryoserializers/guava/ImmutableMapSerializer$DummyEnum;->VALUE1:Lde/javakaffee/kryoserializers/guava/ImmutableMapSerializer$DummyEnum;

    aput-object v1, v0, v2

    sget-object v1, Lde/javakaffee/kryoserializers/guava/ImmutableMapSerializer$DummyEnum;->VALUE2:Lde/javakaffee/kryoserializers/guava/ImmutableMapSerializer$DummyEnum;

    aput-object v1, v0, v3

    sput-object v0, Lde/javakaffee/kryoserializers/guava/ImmutableMapSerializer$DummyEnum;->$VALUES:[Lde/javakaffee/kryoserializers/guava/ImmutableMapSerializer$DummyEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/javakaffee/kryoserializers/guava/ImmutableMapSerializer$DummyEnum;
    .locals 1

    .prologue
    .line 65
    const-class v0, Lde/javakaffee/kryoserializers/guava/ImmutableMapSerializer$DummyEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lde/javakaffee/kryoserializers/guava/ImmutableMapSerializer$DummyEnum;

    return-object v0
.end method

.method public static values()[Lde/javakaffee/kryoserializers/guava/ImmutableMapSerializer$DummyEnum;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lde/javakaffee/kryoserializers/guava/ImmutableMapSerializer$DummyEnum;->$VALUES:[Lde/javakaffee/kryoserializers/guava/ImmutableMapSerializer$DummyEnum;

    invoke-virtual {v0}, [Lde/javakaffee/kryoserializers/guava/ImmutableMapSerializer$DummyEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/javakaffee/kryoserializers/guava/ImmutableMapSerializer$DummyEnum;

    return-object v0
.end method
