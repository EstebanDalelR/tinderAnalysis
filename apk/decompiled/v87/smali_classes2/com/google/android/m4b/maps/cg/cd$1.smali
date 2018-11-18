.class final Lcom/google/android/m4b/maps/cg/cd$1;
.super Ljava/lang/Object;
.source "UsageLogImpl.java"

# interfaces
.implements Lcom/google/android/m4b/maps/cg/cd$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/cg/cd;->a(Landroid/content/Context;Lcom/google/android/m4b/maps/ay/ae;Lcom/google/android/m4b/maps/cg/ce;Ljava/lang/String;)Lcom/google/android/m4b/maps/cg/cb;
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
    .line 176
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/cd$1;->a:Lcom/google/android/m4b/maps/ay/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/cd$1;->a:Lcom/google/android/m4b/maps/ay/ae;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/ae;->a()V

    .line 185
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/cd$1;->a:Lcom/google/android/m4b/maps/ay/ae;

    const/16 v1, 0x71

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/m4b/maps/ay/ae;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 180
    return-void
.end method
