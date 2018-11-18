.class public final Lcom/google/android/gms/internal/asm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axn;
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/asf;

.field public final c:Lcom/google/android/gms/internal/asz;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/asi;

.field public final f:Lcom/google/android/gms/internal/atf;

.field public final g:J


# direct methods
.method public constructor <init>(I)V
    .locals 10

    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move v6, p1

    move-object v7, v2

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/asm;-><init>(Lcom/google/android/gms/internal/asf;Lcom/google/android/gms/internal/asz;Ljava/lang/String;Lcom/google/android/gms/internal/asi;ILcom/google/android/gms/internal/atf;J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/asf;Lcom/google/android/gms/internal/asz;Ljava/lang/String;Lcom/google/android/gms/internal/asi;ILcom/google/android/gms/internal/atf;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/asm;->b:Lcom/google/android/gms/internal/asf;

    iput-object p2, p0, Lcom/google/android/gms/internal/asm;->c:Lcom/google/android/gms/internal/asz;

    iput-object p3, p0, Lcom/google/android/gms/internal/asm;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/asm;->e:Lcom/google/android/gms/internal/asi;

    iput p5, p0, Lcom/google/android/gms/internal/asm;->a:I

    iput-object p6, p0, Lcom/google/android/gms/internal/asm;->f:Lcom/google/android/gms/internal/atf;

    iput-wide p7, p0, Lcom/google/android/gms/internal/asm;->g:J

    return-void
.end method
