.class final synthetic Lcom/tinder/managers/av;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/managers/au;

.field private final b:Lcom/tinder/model/ProfilePhoto;

.field private final c:Lcom/tinder/model/ProfilePhoto;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:I

.field private final g:Lcom/tinder/j/j;

.field private final h:Z

.field private final i:I


# direct methods
.method constructor <init>(Lcom/tinder/managers/au;Lcom/tinder/model/ProfilePhoto;Lcom/tinder/model/ProfilePhoto;Ljava/lang/String;IILcom/tinder/j/j;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/managers/av;->a:Lcom/tinder/managers/au;

    iput-object p2, p0, Lcom/tinder/managers/av;->b:Lcom/tinder/model/ProfilePhoto;

    iput-object p3, p0, Lcom/tinder/managers/av;->c:Lcom/tinder/model/ProfilePhoto;

    iput-object p4, p0, Lcom/tinder/managers/av;->d:Ljava/lang/String;

    iput p5, p0, Lcom/tinder/managers/av;->e:I

    iput p6, p0, Lcom/tinder/managers/av;->f:I

    iput-object p7, p0, Lcom/tinder/managers/av;->g:Lcom/tinder/j/j;

    iput-boolean p8, p0, Lcom/tinder/managers/av;->h:Z

    iput p9, p0, Lcom/tinder/managers/av;->i:I

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lcom/tinder/managers/av;->a:Lcom/tinder/managers/au;

    iget-object v1, p0, Lcom/tinder/managers/av;->b:Lcom/tinder/model/ProfilePhoto;

    iget-object v2, p0, Lcom/tinder/managers/av;->c:Lcom/tinder/model/ProfilePhoto;

    iget-object v3, p0, Lcom/tinder/managers/av;->d:Ljava/lang/String;

    iget v4, p0, Lcom/tinder/managers/av;->e:I

    iget v5, p0, Lcom/tinder/managers/av;->f:I

    iget-object v6, p0, Lcom/tinder/managers/av;->g:Lcom/tinder/j/j;

    iget-boolean v7, p0, Lcom/tinder/managers/av;->h:Z

    iget v8, p0, Lcom/tinder/managers/av;->i:I

    move-object v9, p1

    check-cast v9, Ljava/util/List;

    invoke-virtual/range {v0 .. v9}, Lcom/tinder/managers/au;->a(Lcom/tinder/model/ProfilePhoto;Lcom/tinder/model/ProfilePhoto;Ljava/lang/String;IILcom/tinder/j/j;ZILjava/util/List;)V

    return-void
.end method