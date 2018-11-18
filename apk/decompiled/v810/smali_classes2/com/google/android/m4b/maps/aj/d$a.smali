.class final Lcom/google/android/m4b/maps/aj/d$a;
.super Ljava/lang/Object;
.source "ExecutionList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/aj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ljava/util/concurrent/Executor;

.field c:Lcom/google/android/m4b/maps/aj/d$a;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lcom/google/android/m4b/maps/aj/d$a;)V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lcom/google/android/m4b/maps/aj/d$a;->a:Ljava/lang/Runnable;

    .line 173
    iput-object p2, p0, Lcom/google/android/m4b/maps/aj/d$a;->b:Ljava/util/concurrent/Executor;

    .line 174
    iput-object p3, p0, Lcom/google/android/m4b/maps/aj/d$a;->c:Lcom/google/android/m4b/maps/aj/d$a;

    .line 175
    return-void
.end method
