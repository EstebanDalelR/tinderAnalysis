.class final Lcom/tinder/data/g/a$b;
.super Ljava/lang/Object;
.source "LoggedInLifecycle.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/g/a;->a()V
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
        "Lio/reactivex/b/h",
        "<TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/scarlet/Lifecycle$State;",
        "authStatus",
        "Lcom/tinder/domain/auth/AuthStatus;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/data/g/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/data/g/a$b;

    invoke-direct {v0}, Lcom/tinder/data/g/a$b;-><init>()V

    sput-object v0, Lcom/tinder/data/g/a$b;->a:Lcom/tinder/data/g/a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/auth/AuthStatus;)Lcom/tinder/scarlet/c$a;
    .locals 2

    .prologue
    const-string v0, "authStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/tinder/data/g/b;->a:[I

    invoke-virtual {p1}, Lcom/tinder/domain/auth/AuthStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 22
    :pswitch_0
    sget-object v0, Lcom/tinder/scarlet/c$a$b;->a:Lcom/tinder/scarlet/c$a$b;

    check-cast v0, Lcom/tinder/scarlet/c$a;

    .line 21
    :goto_0
    return-object v0

    .line 23
    :pswitch_1
    new-instance v0, Lcom/tinder/scarlet/c$a$c$b;

    sget-object v1, Lcom/tinder/data/g/a;->a:Lcom/tinder/data/g/a$a;

    invoke-static {v1}, Lcom/tinder/data/g/a$a;->a(Lcom/tinder/data/g/a$a;)Lcom/tinder/scarlet/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/scarlet/c$a$c$b;-><init>(Lcom/tinder/scarlet/h;)V

    check-cast v0, Lcom/tinder/scarlet/c$a;

    goto :goto_0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/tinder/domain/auth/AuthStatus;

    invoke-virtual {p0, p1}, Lcom/tinder/data/g/a$b;->a(Lcom/tinder/domain/auth/AuthStatus;)Lcom/tinder/scarlet/c$a;

    move-result-object v0

    return-object v0
.end method
