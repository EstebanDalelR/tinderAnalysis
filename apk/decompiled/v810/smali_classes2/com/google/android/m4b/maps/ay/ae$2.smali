.class final Lcom/google/android/m4b/maps/ay/ae$2;
.super Ljava/lang/Object;
.source "UserEventReporter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/ay/ae;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/ay/ae;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/ay/ae;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/google/android/m4b/maps/ay/ae$2;->a:Lcom/google/android/m4b/maps/ay/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/ae$2;->a:Lcom/google/android/m4b/maps/ay/ae;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/ae;->a(Lcom/google/android/m4b/maps/ay/ae;Z)V

    .line 296
    return-void
.end method
