.class final Lcom/tinder/addy/source/nativedfp/a$c;
.super Ljava/lang/Object;
.source "NativeDfpLoader.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/addy/source/nativedfp/a;->a()Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b",
        "<",
        "Lrx/j",
        "<TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lrx/SingleEmitter;",
        "Lcom/tinder/addy/Ad;",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/addy/source/nativedfp/a;

.field final synthetic b:Lcom/google/android/gms/ads/formats/d;

.field final synthetic c:Lcom/google/android/gms/ads/a/d;


# direct methods
.method constructor <init>(Lcom/tinder/addy/source/nativedfp/a;Lcom/google/android/gms/ads/formats/d;Lcom/google/android/gms/ads/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/addy/source/nativedfp/a$c;->a:Lcom/tinder/addy/source/nativedfp/a;

    iput-object p2, p0, Lcom/tinder/addy/source/nativedfp/a$c;->b:Lcom/google/android/gms/ads/formats/d;

    iput-object p3, p0, Lcom/tinder/addy/source/nativedfp/a$c;->c:Lcom/google/android/gms/ads/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrx/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j",
            "<",
            "Lcom/tinder/addy/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v2, Lcom/google/android/gms/ads/b$a;

    iget-object v0, p0, Lcom/tinder/addy/source/nativedfp/a$c;->a:Lcom/tinder/addy/source/nativedfp/a;

    invoke-static {v0}, Lcom/tinder/addy/source/nativedfp/a;->a(Lcom/tinder/addy/source/nativedfp/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/addy/source/nativedfp/a$c;->a:Lcom/tinder/addy/source/nativedfp/a;

    invoke-static {v1}, Lcom/tinder/addy/source/nativedfp/a;->b(Lcom/tinder/addy/source/nativedfp/a;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/ads/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/tinder/addy/source/nativedfp/a$c;->a:Lcom/tinder/addy/source/nativedfp/a;

    invoke-static {v0}, Lcom/tinder/addy/source/nativedfp/a;->c(Lcom/tinder/addy/source/nativedfp/a;)Ljava/lang/String;

    move-result-object v3

    .line 51
    new-instance v0, Lcom/tinder/addy/source/nativedfp/a$c$a;

    invoke-direct {v0, p0, p1}, Lcom/tinder/addy/source/nativedfp/a$c$a;-><init>(Lcom/tinder/addy/source/nativedfp/a$c;Lrx/j;)V

    check-cast v0, Lcom/google/android/gms/ads/formats/k$b;

    .line 55
    sget-object v1, Lcom/tinder/addy/source/nativedfp/a$c$b;->a:Lcom/tinder/addy/source/nativedfp/a$c$b;

    check-cast v1, Lcom/google/android/gms/ads/formats/k$a;

    .line 49
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/ads/b$a;->a(Ljava/lang/String;Lcom/google/android/gms/ads/formats/k$b;Lcom/google/android/gms/ads/formats/k$a;)Lcom/google/android/gms/ads/b$a;

    move-result-object v1

    .line 58
    new-instance v0, Lcom/tinder/addy/source/nativedfp/a$c$c;

    invoke-direct {v0, p1}, Lcom/tinder/addy/source/nativedfp/a$c$c;-><init>(Lrx/j;)V

    check-cast v0, Lcom/google/android/gms/ads/a;

    .line 57
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/b$a;->a(Lcom/google/android/gms/ads/a;)Lcom/google/android/gms/ads/b$a;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/tinder/addy/source/nativedfp/a$c;->b:Lcom/google/android/gms/ads/formats/d;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/b$a;->a(Lcom/google/android/gms/ads/formats/d;)Lcom/google/android/gms/ads/b$a;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/ads/b$a;->a()Lcom/google/android/gms/ads/b;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/tinder/addy/source/nativedfp/a$c;->c:Lcom/google/android/gms/ads/a/d;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/b;->a(Lcom/google/android/gms/ads/a/d;)V

    .line 66
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lrx/j;

    invoke-virtual {p0, p1}, Lcom/tinder/addy/source/nativedfp/a$c;->a(Lrx/j;)V

    return-void
.end method
