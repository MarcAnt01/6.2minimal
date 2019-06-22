.class public final Lefb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lebw;

.field private final b:Llsg;


# direct methods
.method constructor <init>(Lebw;Llsh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefb;->a:Lebw;

    const-string p1, "CptModuleCfgBldr"

    invoke-interface {p2, p1}, Llsh;->a(Ljava/lang/String;)Llsg;

    move-result-object p1

    iput-object p1, p0, Lefb;->b:Llsg;

    return-void
.end method


# virtual methods
.method public final a(Lmff;Lkac;)Lgdf;
    .locals 11

    iget-object v0, p0, Lefb;->a:Lebw;

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lebw;->a:Llsl;

    const-string v2, "OneConfig#create"

    invoke-interface {v1, v2}, Llsl;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lebw;->a:Llsl;

    const-string v2, "OneConfig#oneCharacteristics"

    invoke-interface {v1, v2}, Llsl;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lebw;->b:Lgjr;

    invoke-interface {v1, p1}, Lgjr;->a(Lmff;)Lgnj;

    move-result-object v1

    invoke-interface {v1}, Lgnj;->b()Lmfj;

    move-result-object v9

    iget-object v2, v0, Lebw;->a:Llsl;

    const-string v3, "OneConfig#pictureSize"

    invoke-interface {v2, v3}, Llsl;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lebw;->c:Liuc;

    invoke-virtual {v2, p1, v9}, Liuc;->a(Lmff;Lmfj;)Llrt;

    move-result-object v10

    iget-object v2, v0, Lebw;->a:Llsl;

    const-string v3, "OneConfig#selectViewfinder"

    invoke-interface {v2, v3}, Llsl;->b(Ljava/lang/String;)V

    invoke-interface {v1}, Lgnj;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v10}, Llqy;->a(Llrt;)Llqy;

    move-result-object v1

    invoke-virtual {v1}, Llqy;->b()D

    move-result-wide v4

    iget-object v2, v0, Lebw;->d:Ljur;

    move-object v6, v9

    move-object v7, p2

    move-object v8, p1

    invoke-interface/range {v2 .. v8}, Ljur;->a(Ljava/util/List;DLmfj;Lkac;Lmff;)Llrt;

    move-result-object p2

    invoke-static {p2}, Llqy;->a(Llrt;)Llqy;

    move-result-object v1

    invoke-static {v9, p2, v1}, Ljuv;->a(Lmfj;Llrt;Llqy;)Ljuv;

    move-result-object p2

    iget-object v1, v0, Lebw;->a:Llsl;

    invoke-interface {v1}, Llsl;->a()V

    invoke-static {v10}, Llqy;->a(Llrt;)Llqy;

    move-result-object v1

    invoke-static {p1, v9, v1, v10, p2}, Lgdf;->a(Lmff;Lmfj;Llqy;Llrt;Ljuv;)Lgdf;

    move-result-object p2

    iget-object v0, v0, Lebw;->a:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    iget-object v0, p0, Lefb;->b:Llsg;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x26

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Selected configuration for camera ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Llsg;->d(Ljava/lang/String;)V

    return-object p2
.end method
