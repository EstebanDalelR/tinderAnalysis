.class public final Lrx/c/a;
.super Ljava/lang/Object;
.source "Observers.java"


# static fields
.field private static final a:Lrx/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/f",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lrx/c/a$1;

    invoke-direct {v0}, Lrx/c/a$1;-><init>()V

    sput-object v0, Lrx/c/a;->a:Lrx/f;

    return-void
.end method

.method public static a()Lrx/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 58
    sget-object v0, Lrx/c/a;->a:Lrx/f;

    return-object v0
.end method