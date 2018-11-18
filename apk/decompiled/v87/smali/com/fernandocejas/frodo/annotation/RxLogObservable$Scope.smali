.class public final enum Lcom/fernandocejas/frodo/annotation/RxLogObservable$Scope;
.super Ljava/lang/Enum;
.source "RxLogObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fernandocejas/frodo/annotation/RxLogObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Scope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fernandocejas/frodo/annotation/RxLogObservable$Scope;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fernandocejas/frodo/annotation/RxLogObservable$Scope;

.field public static final enum EVENTS:Lcom/fernandocejas/frodo/annotation/RxLogObservable$Scope;

.field public static final enum EVERYTHING:Lcom/fernandocejas/frodo/annotation/RxLogObservable$Scope;

.field public static final enum NOTHING:Lcom/fernandocejas/frodo/annotation/RxLogObservable$Scope;

.field public static final enum SCHEDULERS:Lcom/fernandocejas/frodo/annotation/RxLogObservable$Scope;

.field public static final enum STREAM:Lcom/fernandocejas/frodo/annotation/RxLogObservable$Scope;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    new-instance v0, Lcom/fernandocejas/frodo/annotation/RxLogObservable$Scope;

    const-string v1, "EVERYTHING"

    invoke-direct {v0, v1, v2}, Lcom/fernandocejas/frodo/annotation/RxLogObservable$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fernandocejas/frodo/annotation/RxLogObservable$Scope;->EVERYTHING:Lcom/fernandocejas/frodo/annotation/RxLogObservable$Scope;

    new-instance v0, Lcom/fernandocejas/frodo/annotation/RxLogObservable$Scope;

    const-string v1, "STREAM"

    invoke-direct {v0, v1, v3}, Lcom/fernandocejas/frodo/annotation/RxLogObservable$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fernandocejas/frodo/annotation/RxLogObservable$Scope;->STREAM:Lcom/fernandocejas/frodo/annotation/RxLogObservable$Scope;

    new-instance v0, Lcom/fernandocejas/frodo/annotation/RxLogObservable$Scope;

    const-string v1, "SCHEDULERS"

    invoke-direct {v0, v1, v4}, Lcom/fernandocejas/frodo/annotation/RxLogObservable$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fernandocejas/frodo/annotation/RxLogObservable$Scope;->SCHEDULERS:Lcom/fernandocejas/frodo/annotation/RxLogObservable$Scope;

    new-instance v0, Lcom/fernandocejas/frodo/annotation/RxLogObservable$Scope;

    const-string v1, "EVENTS"

    invoke-direct {v0, v1, v5}, Lcom/fernandocejas/frodo/annotation/RxLogObservable$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fernandocejas/frodo/annotation/RxLogObservable$Scope;->EVENTS:Lcom/fernandocejas/frodo/annotation/RxLogObservable$Scope;

    new-instance v0, Lcom/fernandocejas/frodo/annotation/RxLogObservable$Scope;

    const-string v1, "NOTHING"

    invoke-direct {v0, v1, v6}, Lcom/fernandocejas/frodo/annotation/RxLogObservable$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fernandocejas/frodo/annotation/RxLogObservable$Scope;->NOTHING:Lcom/fernandocejas/frodo/annotation/RxLogObservable$Scope;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/fernandocejas/frodo/annotation/RxLogObservable$Scope;

    sget-object v1, Lcom/fernandocejas/frodo/annotation/RxLogObservable$Scope;->EVERYTHING:Lcom/fernandocejas/frodo/annotation/RxLogObservable$Scope;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fernandocejas/frodo/annotation/RxLogObservable$Scope;->STREAM:Lcom/fernandocejas/frodo/annotation/RxLogObservable$Scope;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fernandocejas/frodo/annotation/RxLogObservable$Scope;->SCHEDULERS:Lcom/fernandocejas/frodo/annotation/RxLogObservable$Scope;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fernandocejas/frodo/annotation/RxLogObservable$Scope;->EVENTS:Lcom/fernandocejas/frodo/annotation/RxLogObservable$Scope;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fernandocejas/frodo/annotation/RxLogObservable$Scope;->NOTHING:Lcom/fernandocejas/frodo/annotation/RxLogObservable$Scope;

    aput-object v1, v0, v6

    sput-object v0, Lcom/fernandocejas/frodo/annotation/RxLogObservable$Scope;->$VALUES:[Lcom/fernandocejas/frodo/annotation/RxLogObservable$Scope;

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
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fernandocejas/frodo/annotation/RxLogObservable$Scope;
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/fernandocejas/frodo/annotation/RxLogObservable$Scope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fernandocejas/frodo/annotation/RxLogObservable$Scope;

    return-object v0
.end method

.method public static values()[Lcom/fernandocejas/frodo/annotation/RxLogObservable$Scope;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/fernandocejas/frodo/annotation/RxLogObservable$Scope;->$VALUES:[Lcom/fernandocejas/frodo/annotation/RxLogObservable$Scope;

    invoke-virtual {v0}, [Lcom/fernandocejas/frodo/annotation/RxLogObservable$Scope;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fernandocejas/frodo/annotation/RxLogObservable$Scope;

    return-object v0
.end method
