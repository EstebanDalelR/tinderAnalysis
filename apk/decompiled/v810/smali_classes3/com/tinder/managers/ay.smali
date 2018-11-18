.class final synthetic Lcom/tinder/managers/ay;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/i$a;


# instance fields
.field private final a:Lcom/tinder/i/i;

.field private final b:I

.field private final c:Lcom/tinder/model/ProfilePhoto;


# direct methods
.method constructor <init>(Lcom/tinder/i/i;ILcom/tinder/model/ProfilePhoto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/managers/ay;->a:Lcom/tinder/i/i;

    iput p2, p0, Lcom/tinder/managers/ay;->b:I

    iput-object p3, p0, Lcom/tinder/managers/ay;->c:Lcom/tinder/model/ProfilePhoto;

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 3

    iget-object v0, p0, Lcom/tinder/managers/ay;->a:Lcom/tinder/i/i;

    iget v1, p0, Lcom/tinder/managers/ay;->b:I

    iget-object v2, p0, Lcom/tinder/managers/ay;->c:Lcom/tinder/model/ProfilePhoto;

    invoke-static {v0, v1, v2, p1}, Lcom/tinder/managers/au;->a(Lcom/tinder/i/i;ILcom/tinder/model/ProfilePhoto;Lcom/android/volley/VolleyError;)V

    return-void
.end method
