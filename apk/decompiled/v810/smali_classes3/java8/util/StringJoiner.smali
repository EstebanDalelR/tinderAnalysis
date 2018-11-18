.class public final Ljava8/util/StringJoiner;
.super Ljava/lang/Object;
.source "StringJoiner.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/StringBuilder;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    const-string v0, "The prefix must not be null"

    invoke-static {p2, v0}, Ljava8/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    const-string v0, "The delimiter must not be null"

    invoke-static {p1, v0}, Ljava8/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    const-string v0, "The suffix must not be null"

    invoke-static {p3, v0}, Ljava8/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljava8/util/StringJoiner;->a:Ljava/lang/String;

    .line 127
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljava8/util/StringJoiner;->b:Ljava/lang/String;

    .line 128
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljava8/util/StringJoiner;->c:Ljava/lang/String;

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljava8/util/StringJoiner;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljava8/util/StringJoiner;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljava8/util/StringJoiner;->e:Ljava/lang/String;

    .line 130
    return-void
.end method

.method private a()Ljava/lang/StringBuilder;
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Ljava8/util/StringJoiner;->d:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Ljava8/util/StringJoiner;->d:Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljava8/util/StringJoiner;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    :goto_0
    iget-object v0, p0, Ljava8/util/StringJoiner;->d:Ljava/lang/StringBuilder;

    return-object v0

    .line 226
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljava8/util/StringJoiner;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, Ljava8/util/StringJoiner;->d:Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Ljava8/util/StringJoiner;
    .locals 1

    .prologue
    .line 186
    invoke-direct {p0}, Ljava8/util/StringJoiner;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 187
    return-object p0
.end method

.method public a(Ljava8/util/StringJoiner;)Ljava8/util/StringJoiner;
    .locals 4

    .prologue
    .line 210
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v0, p1, Ljava8/util/StringJoiner;->d:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p1, Ljava8/util/StringJoiner;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 216
    invoke-direct {p0}, Ljava8/util/StringJoiner;->a()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 217
    iget-object v2, p1, Ljava8/util/StringJoiner;->d:Ljava/lang/StringBuilder;

    iget-object v3, p1, Ljava8/util/StringJoiner;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 219
    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Ljava8/util/StringJoiner;->d:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Ljava8/util/StringJoiner;->e:Ljava/lang/String;

    .line 172
    :goto_0
    return-object v0

    .line 165
    :cond_0
    iget-object v0, p0, Ljava8/util/StringJoiner;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Ljava8/util/StringJoiner;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 168
    :cond_1
    iget-object v0, p0, Ljava8/util/StringJoiner;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 169
    iget-object v0, p0, Ljava8/util/StringJoiner;->d:Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljava8/util/StringJoiner;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    iget-object v2, p0, Ljava8/util/StringJoiner;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0
.end method
