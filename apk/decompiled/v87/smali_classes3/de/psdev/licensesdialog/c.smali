.class public final Lde/psdev/licensesdialog/c;
.super Ljava/lang/Object;
.source "NoticesHtmlBuilder.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lde/psdev/licensesdialog/licenses/License;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lde/psdev/licensesdialog/model/Notices;

.field private d:Lde/psdev/licensesdialog/model/Notice;

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/psdev/licensesdialog/c;->b:Ljava/util/Map;

    .line 41
    iput-object p1, p0, Lde/psdev/licensesdialog/c;->a:Landroid/content/Context;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/psdev/licensesdialog/e$b;->notices_default_style:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/psdev/licensesdialog/c;->e:Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/psdev/licensesdialog/c;->f:Z

    .line 44
    return-void
.end method

.method public static a(Landroid/content/Context;)Lde/psdev/licensesdialog/c;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lde/psdev/licensesdialog/c;

    invoke-direct {v0, p0}, Lde/psdev/licensesdialog/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Lde/psdev/licensesdialog/licenses/License;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 112
    if-eqz p1, :cond_2

    .line 113
    iget-object v0, p0, Lde/psdev/licensesdialog/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v1, p0, Lde/psdev/licensesdialog/c;->b:Ljava/util/Map;

    iget-boolean v0, p0, Lde/psdev/licensesdialog/c;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/psdev/licensesdialog/c;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lde/psdev/licensesdialog/licenses/License;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_0
    iget-object v0, p0, Lde/psdev/licensesdialog/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 118
    :goto_1
    return-object v0

    .line 114
    :cond_1
    iget-object v0, p0, Lde/psdev/licensesdialog/c;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lde/psdev/licensesdialog/licenses/License;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 118
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method private a(Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 87
    const-string v0, "<!DOCTYPE html><html><head>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<style type=\"text/css\">"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/psdev/licensesdialog/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</style>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</head><body>"

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Lde/psdev/licensesdialog/model/Notice;)V
    .locals 3

    .prologue
    .line 93
    const-string v0, "<ul><li>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lde/psdev/licensesdialog/model/Notice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p2}, Lde/psdev/licensesdialog/model/Notice;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 96
    const-string v1, " (<a href=\""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</a>)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_0
    const-string v0, "</li></ul>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, "<pre>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p2}, Lde/psdev/licensesdialog/model/Notice;->getCopyright()Ljava/lang/String;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<br/><br/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_1
    invoke-virtual {p2}, Lde/psdev/licensesdialog/model/Notice;->getLicense()Lde/psdev/licensesdialog/licenses/License;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/psdev/licensesdialog/c;->a(Lde/psdev/licensesdialog/licenses/License;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</pre>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    return-void
.end method

.method private b(Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 108
    const-string v0, "</body></html>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    return-void
.end method


# virtual methods
.method public a(Lde/psdev/licensesdialog/model/Notices;)Lde/psdev/licensesdialog/c;
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Lde/psdev/licensesdialog/c;->c:Lde/psdev/licensesdialog/model/Notices;

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lde/psdev/licensesdialog/c;->d:Lde/psdev/licensesdialog/model/Notice;

    .line 49
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lde/psdev/licensesdialog/c;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lde/psdev/licensesdialog/c;->e:Ljava/lang/String;

    .line 60
    return-object p0
.end method

.method public a(Z)Lde/psdev/licensesdialog/c;
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lde/psdev/licensesdialog/c;->f:Z

    .line 65
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x1f4

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    invoke-direct {p0, v1}, Lde/psdev/licensesdialog/c;->a(Ljava/lang/StringBuilder;)V

    .line 71
    iget-object v0, p0, Lde/psdev/licensesdialog/c;->d:Lde/psdev/licensesdialog/model/Notice;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lde/psdev/licensesdialog/c;->d:Lde/psdev/licensesdialog/model/Notice;

    invoke-direct {p0, v1, v0}, Lde/psdev/licensesdialog/c;->a(Ljava/lang/StringBuilder;Lde/psdev/licensesdialog/model/Notice;)V

    .line 80
    :cond_0
    invoke-direct {p0, v1}, Lde/psdev/licensesdialog/c;->b(Ljava/lang/StringBuilder;)V

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 73
    :cond_1
    iget-object v0, p0, Lde/psdev/licensesdialog/c;->c:Lde/psdev/licensesdialog/model/Notices;

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lde/psdev/licensesdialog/c;->c:Lde/psdev/licensesdialog/model/Notices;

    invoke-virtual {v0}, Lde/psdev/licensesdialog/model/Notices;->getNotices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/psdev/licensesdialog/model/Notice;

    .line 75
    invoke-direct {p0, v1, v0}, Lde/psdev/licensesdialog/c;->a(Ljava/lang/StringBuilder;Lde/psdev/licensesdialog/model/Notice;)V

    goto :goto_0

    .line 78
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no notice(s) set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
