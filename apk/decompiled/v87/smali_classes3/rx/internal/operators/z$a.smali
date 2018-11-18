.class final Lrx/internal/operators/z$a;
.super Ljava/lang/Object;
.source "OnSubscribeToMultimap.java"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/f",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;"
    }
.end annotation


# static fields
.field private static final a:Lrx/internal/operators/z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/z$a",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 192
    new-instance v0, Lrx/internal/operators/z$a;

    invoke-direct {v0}, Lrx/internal/operators/z$a;-><init>()V

    sput-object v0, Lrx/internal/operators/z$a;->a:Lrx/internal/operators/z$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lrx/internal/operators/z$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/operators/z$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 196
    sget-object v0, Lrx/internal/operators/z$a;->a:Lrx/internal/operators/z$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p0, p1}, Lrx/internal/operators/z$a;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
