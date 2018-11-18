.class public final Lcom/tinder/reactions/drawer/provider/event/DrawerState;
.super Ljava/lang/Object;
.source "DrawerState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;,
        Lcom/tinder/reactions/drawer/provider/event/DrawerState$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000f\u0018\u0000 \u00192\u00020\u0001:\u0002\u0019\u001aB!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007B)\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nB+\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/tinder/reactions/drawer/provider/event/DrawerState;",
        "",
        "eventType",
        "Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;",
        "drawerView",
        "Landroid/view/View;",
        "previousEventType",
        "(Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;Landroid/view/View;Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;)V",
        "slideOffset",
        "",
        "(Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;Landroid/view/View;FLcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;)V",
        "newState",
        "",
        "(Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;Landroid/view/View;JLcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;)V",
        "getDrawerView",
        "()Landroid/view/View;",
        "getEventType",
        "()Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;",
        "newState$annotations",
        "()V",
        "getNewState",
        "()J",
        "getPreviousEventType",
        "getSlideOffset",
        "()F",
        "Companion",
        "EventType",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/reactions/drawer/provider/event/DrawerState$a;


# instance fields
.field private final b:Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;

.field private final c:Landroid/view/View;

.field private final d:F

.field private final e:J

.field private final f:Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/reactions/drawer/provider/event/DrawerState$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/reactions/drawer/provider/event/DrawerState$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/reactions/drawer/provider/event/DrawerState;->a:Lcom/tinder/reactions/drawer/provider/event/DrawerState$a;

    return-void
.end method

.method public constructor <init>(Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;Landroid/view/View;FLcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;)V
    .locals 2

    .prologue
    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousEventType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/reactions/drawer/provider/event/DrawerState;->b:Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;

    .line 33
    iput-object p2, p0, Lcom/tinder/reactions/drawer/provider/event/DrawerState;->c:Landroid/view/View;

    .line 34
    iput p3, p0, Lcom/tinder/reactions/drawer/provider/event/DrawerState;->d:F

    .line 35
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tinder/reactions/drawer/provider/event/DrawerState;->e:J

    .line 36
    iput-object p4, p0, Lcom/tinder/reactions/drawer/provider/event/DrawerState;->f:Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;

    return-void
.end method

.method public constructor <init>(Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;Landroid/view/View;JLcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;)V
    .locals 1

    .prologue
    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousEventType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/reactions/drawer/provider/event/DrawerState;->b:Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;

    .line 41
    iput-object p2, p0, Lcom/tinder/reactions/drawer/provider/event/DrawerState;->c:Landroid/view/View;

    .line 42
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tinder/reactions/drawer/provider/event/DrawerState;->d:F

    .line 43
    iput-wide p3, p0, Lcom/tinder/reactions/drawer/provider/event/DrawerState;->e:J

    .line 44
    iput-object p5, p0, Lcom/tinder/reactions/drawer/provider/event/DrawerState;->f:Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;

    return-void
.end method

.method public constructor <init>(Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;Landroid/view/View;Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;)V
    .locals 2

    .prologue
    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousEventType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/reactions/drawer/provider/event/DrawerState;->b:Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;

    .line 25
    iput-object p2, p0, Lcom/tinder/reactions/drawer/provider/event/DrawerState;->c:Landroid/view/View;

    .line 26
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tinder/reactions/drawer/provider/event/DrawerState;->d:F

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tinder/reactions/drawer/provider/event/DrawerState;->e:J

    .line 28
    iput-object p3, p0, Lcom/tinder/reactions/drawer/provider/event/DrawerState;->f:Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/reactions/drawer/provider/event/DrawerState;->b:Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;

    return-object v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tinder/reactions/drawer/provider/event/DrawerState;->d:F

    return v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/tinder/reactions/drawer/provider/event/DrawerState;->e:J

    return-wide v0
.end method
