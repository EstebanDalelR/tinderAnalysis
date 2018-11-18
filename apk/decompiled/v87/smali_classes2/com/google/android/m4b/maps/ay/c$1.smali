.class final Lcom/google/android/m4b/maps/ay/c$1;
.super Ljava/lang/Object;
.source "AbstractTimedServiceClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ay/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/ay/c;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/ay/c;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/google/android/m4b/maps/ay/c$1;->a:Lcom/google/android/m4b/maps/ay/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/c$1;->a:Lcom/google/android/m4b/maps/ay/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/c;->b()V

    .line 33
    return-void
.end method
