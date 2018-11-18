.class public final Lb/a/e;
.super Ljava/lang/Object;
.source "InstanceFactory.java"

# interfaces
.implements Lb/a;
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a",
        "<TT;>;",
        "Lb/a/d",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final a:Lb/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lb/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/e;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lb/a/e;->a:Lb/a/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lb/a/e;->b:Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lb/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lb/a/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lb/a/e;

    const-string v1, "instance cannot be null"

    invoke-static {p0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/e;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lb/a/e;->b:Ljava/lang/Object;

    return-object v0
.end method
