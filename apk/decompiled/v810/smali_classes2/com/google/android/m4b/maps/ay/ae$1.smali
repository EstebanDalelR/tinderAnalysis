.class final Lcom/google/android/m4b/maps/ay/ae$1;
.super Ljava/lang/Object;
.source "UserEventReporter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ay/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:J

.field private synthetic e:Lcom/google/android/m4b/maps/ay/ae;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/ay/ae;ILjava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 181
    iput-object p1, p0, Lcom/google/android/m4b/maps/ay/ae$1;->e:Lcom/google/android/m4b/maps/ay/ae;

    iput p2, p0, Lcom/google/android/m4b/maps/ay/ae$1;->a:I

    iput-object p3, p0, Lcom/google/android/m4b/maps/ay/ae$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/m4b/maps/ay/ae$1;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/m4b/maps/ay/ae$1;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/ae$1;->e:Lcom/google/android/m4b/maps/ay/ae;

    iget v1, p0, Lcom/google/android/m4b/maps/ay/ae$1;->a:I

    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/ae$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/m4b/maps/ay/ae$1;->c:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/m4b/maps/ay/ae$1;->d:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/m4b/maps/ay/ae;->a(Lcom/google/android/m4b/maps/ay/ae;ILjava/lang/String;Ljava/lang/String;J)V

    .line 185
    return-void
.end method
