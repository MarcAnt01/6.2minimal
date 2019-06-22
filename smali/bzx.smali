.class public final Lbzx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbxq;

.field public final b:Llmz;

.field private final c:Llnv;

.field private final d:Llnt;


# direct methods
.method public constructor <init>(Lbxq;Llmz;Llnv;Llnt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzx;->a:Lbxq;

    iput-object p2, p0, Lbzx;->b:Llmz;

    iput-object p3, p0, Lbzx;->c:Llnv;

    iput-object p4, p0, Lbzx;->d:Llnt;

    return-void
.end method


# virtual methods
.method public final a(Lmff;Llmo;Lkac;)Llno;
    .locals 6

    sget-object v0, Lkac;->f:Lkac;

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lbzx;->d:Llnt;

    move-object v0, p3

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lbzx;->c:Llnv;

    move-object v0, p3

    :goto_0
    iget-object p3, p0, Lbzx;->a:Lbxq;

    invoke-virtual {p3}, Lbxq;->d()Z

    move-result v3

    iget-object p3, p0, Lbzx;->a:Lbxq;

    invoke-virtual {p3}, Lbxq;->g()Lnre;

    move-result-object v4

    iget-object p3, p0, Lbzx;->a:Lbxq;

    invoke-virtual {p3}, Lbxq;->h()Z

    move-result v5

    move-object v1, p2

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Llnp;->a(Llmo;Lmff;ZLnre;Z)Lnre;

    move-result-object p1

    invoke-virtual {p1}, Lnre;->b()Z

    move-result p2

    const-string p3, "No supported CamcorderProfile."

    invoke-static {p2, p3}, Loag;->b(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lnre;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x20

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Selected CamcorderProfileProxy: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "VideoAudioEncoderProfilesCreator"

    invoke-static {p3, p2}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnre;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llno;

    return-object p1
.end method
