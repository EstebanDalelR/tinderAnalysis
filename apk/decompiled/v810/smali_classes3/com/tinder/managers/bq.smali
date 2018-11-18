.class final synthetic Lcom/tinder/managers/bq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/i$a;


# instance fields
.field private final a:Lcom/tinder/managers/au;

.field private final b:Z

.field private final c:Lcom/tinder/i/i;

.field private final d:I

.field private final e:Lcom/tinder/model/ProfilePhoto;

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:I


# direct methods
.method constructor <init>(Lcom/tinder/managers/au;ZLcom/tinder/i/i;ILcom/tinder/model/ProfilePhoto;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/managers/bq;->a:Lcom/tinder/managers/au;

    iput-boolean p2, p0, Lcom/tinder/managers/bq;->b:Z

    iput-object p3, p0, Lcom/tinder/managers/bq;->c:Lcom/tinder/i/i;

    iput p4, p0, Lcom/tinder/managers/bq;->d:I

    iput-object p5, p0, Lcom/tinder/managers/bq;->e:Lcom/tinder/model/ProfilePhoto;

    iput p6, p0, Lcom/tinder/managers/bq;->f:I

    iput-object p7, p0, Lcom/tinder/managers/bq;->g:Ljava/lang/String;

    iput p8, p0, Lcom/tinder/managers/bq;->h:I

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 9

    iget-object v0, p0, Lcom/tinder/managers/bq;->a:Lcom/tinder/managers/au;

    iget-boolean v1, p0, Lcom/tinder/managers/bq;->b:Z

    iget-object v2, p0, Lcom/tinder/managers/bq;->c:Lcom/tinder/i/i;

    iget v3, p0, Lcom/tinder/managers/bq;->d:I

    iget-object v4, p0, Lcom/tinder/managers/bq;->e:Lcom/tinder/model/ProfilePhoto;

    iget v5, p0, Lcom/tinder/managers/bq;->f:I

    iget-object v6, p0, Lcom/tinder/managers/bq;->g:Ljava/lang/String;

    iget v7, p0, Lcom/tinder/managers/bq;->h:I

    move-object v8, p1

    invoke-virtual/range {v0 .. v8}, Lcom/tinder/managers/au;->a(ZLcom/tinder/i/i;ILcom/tinder/model/ProfilePhoto;ILjava/lang/String;ILcom/android/volley/VolleyError;)V

    return-void
.end method
