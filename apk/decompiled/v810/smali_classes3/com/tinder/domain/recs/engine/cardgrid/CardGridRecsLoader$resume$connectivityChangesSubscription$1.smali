.class final Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$resume$connectivityChangesSubscription$1;
.super Ljava/lang/Object;
.source "CardGridRecsLoader.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->resume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/e",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "isConnected",
        "call",
        "(Ljava/lang/Boolean;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$resume$connectivityChangesSubscription$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$resume$connectivityChangesSubscription$1;

    invoke-direct {v0}, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$resume$connectivityChangesSubscription$1;-><init>()V

    sput-object v0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$resume$connectivityChangesSubscription$1;->INSTANCE:Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$resume$connectivityChangesSubscription$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 63
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$resume$connectivityChangesSubscription$1;->call(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
