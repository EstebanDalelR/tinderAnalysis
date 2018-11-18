.class final Lcom/google/android/m4b/maps/bs/j$b;
.super Ljava/lang/Object;
.source "SDCardTileCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bs/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:J

.field final c:Ljava/lang/String;

.field final d:I

.field final e:[B

.field final f:Lcom/google/android/m4b/maps/bo/az;

.field final g:Lcom/google/android/m4b/maps/bo/ba;

.field final h:Lcom/google/android/m4b/maps/br/d;


# direct methods
.method constructor <init>(JLjava/lang/String;ILcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/br/d;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/bs/j$b;->a:I

    .line 148
    iput-wide p1, p0, Lcom/google/android/m4b/maps/bs/j$b;->b:J

    .line 149
    iput-object p3, p0, Lcom/google/android/m4b/maps/bs/j$b;->c:Ljava/lang/String;

    .line 150
    iput p4, p0, Lcom/google/android/m4b/maps/bs/j$b;->d:I

    .line 151
    iput-object v1, p0, Lcom/google/android/m4b/maps/bs/j$b;->e:[B

    .line 152
    iput-object p5, p0, Lcom/google/android/m4b/maps/bs/j$b;->g:Lcom/google/android/m4b/maps/bo/ba;

    .line 153
    iput-object v1, p0, Lcom/google/android/m4b/maps/bs/j$b;->f:Lcom/google/android/m4b/maps/bo/az;

    .line 154
    iput-object p6, p0, Lcom/google/android/m4b/maps/bs/j$b;->h:Lcom/google/android/m4b/maps/br/d;

    .line 155
    return-void
.end method

.method constructor <init>(JLjava/lang/String;I[BLcom/google/android/m4b/maps/bo/az;Lcom/google/android/m4b/maps/br/d;)V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/bs/j$b;->a:I

    .line 161
    iput-wide p1, p0, Lcom/google/android/m4b/maps/bs/j$b;->b:J

    .line 162
    iput-object p3, p0, Lcom/google/android/m4b/maps/bs/j$b;->c:Ljava/lang/String;

    .line 163
    iput p4, p0, Lcom/google/android/m4b/maps/bs/j$b;->d:I

    .line 164
    iput-object p5, p0, Lcom/google/android/m4b/maps/bs/j$b;->e:[B

    .line 165
    if-nez p6, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/m4b/maps/bs/j$b;->g:Lcom/google/android/m4b/maps/bo/ba;

    .line 166
    iput-object p6, p0, Lcom/google/android/m4b/maps/bs/j$b;->f:Lcom/google/android/m4b/maps/bo/az;

    .line 167
    iput-object p7, p0, Lcom/google/android/m4b/maps/bs/j$b;->h:Lcom/google/android/m4b/maps/br/d;

    .line 168
    return-void

    .line 165
    :cond_0
    invoke-interface {p6}, Lcom/google/android/m4b/maps/bo/az;->a()Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v0

    goto :goto_0
.end method
