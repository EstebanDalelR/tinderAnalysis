.class public abstract Lcom/tinder/scarlet/internal/a/a;
.super Ljava/lang/Object;
.source "RuntimePlatform.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/scarlet/internal/a/a$b;,
        Lcom/tinder/scarlet/internal/a/a$c;,
        Lcom/tinder/scarlet/internal/a/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000 \u000e2\u00020\u0001:\u0003\u000e\u000f\u0010B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JQ\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\u0008\u001a\u00020\u00012&\u0010\t\u001a\u0014\u0012\u0010\u0008\u0001\u0012\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0001\u0018\u00010\n0\n\"\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0001\u0018\u00010\nH\u0016\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u0082\u0001\u0002\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tinder/scarlet/internal/utils/RuntimePlatform;",
        "",
        "()V",
        "invokeDefaultMethod",
        "method",
        "Ljava/lang/reflect/Method;",
        "declaringClass",
        "Ljava/lang/Class;",
        "proxy",
        "args",
        "",
        "(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[[Ljava/lang/Object;)Ljava/lang/Object;",
        "isDefaultMethod",
        "",
        "Companion",
        "Default",
        "Java8",
        "Lcom/tinder/scarlet/internal/utils/RuntimePlatform$Default;",
        "Lcom/tinder/scarlet/internal/utils/RuntimePlatform$Java8;",
        "scarlet"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/scarlet/internal/a/a$a;

.field private static final b:Lcom/tinder/scarlet/internal/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/tinder/scarlet/internal/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/scarlet/internal/a/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/scarlet/internal/a/a;->a:Lcom/tinder/scarlet/internal/a/a$a;

    .line 39
    sget-object v0, Lcom/tinder/scarlet/internal/a/a;->a:Lcom/tinder/scarlet/internal/a/a$a;

    invoke-static {v0}, Lcom/tinder/scarlet/internal/a/a$a;->a(Lcom/tinder/scarlet/internal/a/a$a;)Lcom/tinder/scarlet/internal/a/a;

    move-result-object v0

    sput-object v0, Lcom/tinder/scarlet/internal/a/a;->b:Lcom/tinder/scarlet/internal/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tinder/scarlet/internal/a/a;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/tinder/scarlet/internal/a/a;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/tinder/scarlet/internal/a/a;->b:Lcom/tinder/scarlet/internal/a/a;

    return-object v0
.end method


# virtual methods
.method public varargs a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            "[[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "declaringClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public a(Ljava/lang/reflect/Method;)Z
    .locals 1

    .prologue
    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    return v0
.end method
