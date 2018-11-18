.class public final Lcom/tinder/shimmy/ShimmerFrameLayout$c;
.super Ljava/lang/Object;
.source "ShimmerFrameLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/shimmy/ShimmerFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/shimmy/ShimmerFrameLayout$c$b;,
        Lcom/tinder/shimmy/ShimmerFrameLayout$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00122\u00020\u0001:\u0002\u0012\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008\u000bJ\u0008\u0010\u000c\u001a\u00020\tH\u0007J\u0008\u0010\r\u001a\u00020\tH\u0007J\u0008\u0010\u000e\u001a\u00020\u0004H\u0007J\u0008\u0010\u000f\u001a\u00020\tH\u0002J\u0015\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tinder/shimmy/ShimmerFrameLayout$ConfigManager;",
        "",
        "()V",
        "config",
        "Lcom/tinder/shimmy/ShimmerFrameLayout$Config;",
        "listeners",
        "",
        "Lcom/tinder/shimmy/ShimmerFrameLayout$ConfigManager$Listener;",
        "addListener",
        "",
        "listener",
        "addListener$shimmy_release",
        "disableShimmer",
        "enableShimmer",
        "getConfig",
        "notifyListeners",
        "removeListener",
        "removeListener$shimmy_release",
        "Companion",
        "Listener",
        "shimmy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/shimmy/ShimmerFrameLayout$c$a;

.field private static d:Lcom/tinder/shimmy/ShimmerFrameLayout$c;


# instance fields
.field private b:Lcom/tinder/shimmy/ShimmerFrameLayout$b;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/shimmy/ShimmerFrameLayout$c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/shimmy/ShimmerFrameLayout$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/shimmy/ShimmerFrameLayout$c$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/shimmy/ShimmerFrameLayout$c;->a:Lcom/tinder/shimmy/ShimmerFrameLayout$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    new-instance v0, Lcom/tinder/shimmy/ShimmerFrameLayout$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/shimmy/ShimmerFrameLayout$b;-><init>(ZILkotlin/jvm/internal/f;)V

    iput-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$c;->b:Lcom/tinder/shimmy/ShimmerFrameLayout$b;

    .line 165
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$c;->c:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/shimmy/ShimmerFrameLayout$c;)V
    .locals 0

    .prologue
    .line 163
    sput-object p0, Lcom/tinder/shimmy/ShimmerFrameLayout$c;->d:Lcom/tinder/shimmy/ShimmerFrameLayout$c;

    return-void
.end method

.method public static final synthetic d()Lcom/tinder/shimmy/ShimmerFrameLayout$c;
    .locals 1

    .prologue
    .line 163
    sget-object v0, Lcom/tinder/shimmy/ShimmerFrameLayout$c;->d:Lcom/tinder/shimmy/ShimmerFrameLayout$c;

    return-object v0
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$c;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 333
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/shimmy/ShimmerFrameLayout$c$b;

    .line 191
    invoke-interface {v0}, Lcom/tinder/shimmy/ShimmerFrameLayout$c$b;->a()V

    nop

    goto :goto_0

    .line 334
    :cond_0
    nop

    .line 192
    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/shimmy/ShimmerFrameLayout$b;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$c;->b:Lcom/tinder/shimmy/ShimmerFrameLayout$b;

    return-object v0
.end method

.method public final a(Lcom/tinder/shimmy/ShimmerFrameLayout$c$b;)V
    .locals 1

    .prologue
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$c;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 184
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$c;->b:Lcom/tinder/shimmy/ShimmerFrameLayout$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/shimmy/ShimmerFrameLayout$b;->a(Z)Lcom/tinder/shimmy/ShimmerFrameLayout$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$c;->b:Lcom/tinder/shimmy/ShimmerFrameLayout$b;

    .line 173
    invoke-direct {p0}, Lcom/tinder/shimmy/ShimmerFrameLayout$c;->e()V

    .line 174
    return-void
.end method

.method public final b(Lcom/tinder/shimmy/ShimmerFrameLayout$c$b;)V
    .locals 1

    .prologue
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$c;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 188
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$c;->b:Lcom/tinder/shimmy/ShimmerFrameLayout$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/shimmy/ShimmerFrameLayout$b;->a(Z)Lcom/tinder/shimmy/ShimmerFrameLayout$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$c;->b:Lcom/tinder/shimmy/ShimmerFrameLayout$b;

    .line 179
    invoke-direct {p0}, Lcom/tinder/shimmy/ShimmerFrameLayout$c;->e()V

    .line 180
    return-void
.end method
