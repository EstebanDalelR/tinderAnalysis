.class final synthetic Lcom/tinder/activities/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tinder/utils/n$a;


# instance fields
.field private final a:Lcom/tinder/activities/ActivityAddPhoto;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/tinder/activities/ActivityAddPhoto;Ljava/lang/String;IILandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/activities/b;->a:Lcom/tinder/activities/ActivityAddPhoto;

    iput-object p2, p0, Lcom/tinder/activities/b;->b:Ljava/lang/String;

    iput p3, p0, Lcom/tinder/activities/b;->c:I

    iput p4, p0, Lcom/tinder/activities/b;->d:I

    iput-object p5, p0, Lcom/tinder/activities/b;->e:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/tinder/activities/b;->a:Lcom/tinder/activities/ActivityAddPhoto;

    iget-object v1, p0, Lcom/tinder/activities/b;->b:Ljava/lang/String;

    iget v2, p0, Lcom/tinder/activities/b;->c:I

    iget v3, p0, Lcom/tinder/activities/b;->d:I

    iget-object v4, p0, Lcom/tinder/activities/b;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tinder/activities/ActivityAddPhoto;->a(Ljava/lang/String;IILandroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
