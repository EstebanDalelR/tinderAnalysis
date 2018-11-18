.class public final Lcom/google/android/gms/internal/ahn;
.super Lcom/google/android/gms/internal/ail;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axn;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ahm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ahm;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ail;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ahn;->a:Lcom/google/android/gms/internal/ahm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ahn;->a:Lcom/google/android/gms/internal/ahm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ahm;->onAdClicked()V

    return-void
.end method
