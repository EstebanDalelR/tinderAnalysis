.class final synthetic Lcom/tinder/managers/bp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/i$b;


# instance fields
.field private final a:Lcom/tinder/managers/au;

.field private final b:Z

.field private final c:Lcom/tinder/i/i;

.field private final d:I

.field private final e:Lcom/tinder/model/ProfilePhoto;

.field private final f:I

.field private final g:I


# direct methods
.method constructor <init>(Lcom/tinder/managers/au;ZLcom/tinder/i/i;ILcom/tinder/model/ProfilePhoto;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/managers/bp;->a:Lcom/tinder/managers/au;

    iput-boolean p2, p0, Lcom/tinder/managers/bp;->b:Z

    iput-object p3, p0, Lcom/tinder/managers/bp;->c:Lcom/tinder/i/i;

    iput p4, p0, Lcom/tinder/managers/bp;->d:I

    iput-object p5, p0, Lcom/tinder/managers/bp;->e:Lcom/tinder/model/ProfilePhoto;

    iput p6, p0, Lcom/tinder/managers/bp;->f:I

    iput p7, p0, Lcom/tinder/managers/bp;->g:I

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/tinder/managers/bp;->a:Lcom/tinder/managers/au;

    iget-boolean v1, p0, Lcom/tinder/managers/bp;->b:Z

    iget-object v2, p0, Lcom/tinder/managers/bp;->c:Lcom/tinder/i/i;

    iget v3, p0, Lcom/tinder/managers/bp;->d:I

    iget-object v4, p0, Lcom/tinder/managers/bp;->e:Lcom/tinder/model/ProfilePhoto;

    iget v5, p0, Lcom/tinder/managers/bp;->f:I

    iget v6, p0, Lcom/tinder/managers/bp;->g:I

    move-object v7, p1

    check-cast v7, Lorg/json/JSONArray;

    invoke-virtual/range {v0 .. v7}, Lcom/tinder/managers/au;->a(ZLcom/tinder/i/i;ILcom/tinder/model/ProfilePhoto;IILorg/json/JSONArray;)V

    return-void
.end method
