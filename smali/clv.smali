.class public final Lclv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljdb;

.field private final b:Ljen;

.field private final c:Llsg;


# direct methods
.method public constructor <init>(Ljdb;Ljen;Llsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclv;->a:Ljdb;

    iput-object p2, p0, Lclv;->b:Ljen;

    const-string p1, "NoMicrovideoPassthrough"

    invoke-interface {p3, p1}, Llsg;->a(Ljava/lang/String;)Llsg;

    move-result-object p1

    iput-object p1, p0, Lclv;->c:Llsg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/InputStream;Lnre;Lizv;)Lose;
    .locals 4

    iget-object v0, p0, Lclv;->b:Ljen;

    sget-object v1, Lmjg;->c:Lmjg;

    invoke-interface {v0, p1, v1}, Ljen;->a(Ljava/lang/String;Lmjg;)Ljava/io/File;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lclv;->c:Llsg;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Passing through data for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llsg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lclv;->a:Ljdb;

    invoke-interface {v0, p1, p2, p3}, Ljdb;->a(Ljava/io/File;Ljava/io/InputStream;Lnre;)J

    move-result-wide p2

    invoke-interface {p4, p2, p3}, Lizv;->b(J)V

    invoke-static {p1}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lpwe;->a(Ljava/lang/Throwable;)Lose;

    move-result-object p1

    return-object p1
.end method
