.class public final Lcom/google/android/gms/internal/aht;
.super Lcom/google/android/gms/internal/air;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axt;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ahs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ahs;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/air;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/aht;->a:Lcom/google/android/gms/internal/ahs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aht;->a:Lcom/google/android/gms/internal/ahs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ahs;->onAdClicked()V

    return-void
.end method
