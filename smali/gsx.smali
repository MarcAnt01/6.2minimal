.class final Lgsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorc;


# instance fields
.field private final synthetic a:Lgqg;

.field private final synthetic b:Lgsu;


# direct methods
.method constructor <init>(Lgsu;Lgqg;)V
    .locals 0

    iput-object p1, p0, Lgsx;->b:Lgsu;

    iput-object p2, p0, Lgsx;->a:Lgqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lose;
    .locals 7

    iget-object p1, p0, Lgsx;->b:Lgsu;

    iget-object v0, p0, Lgsx;->a:Lgqg;

    iget-object v1, p1, Lgsu;->b:Llsg;

    iget-object v2, p1, Lgsu;->a:Lmjd;

    invoke-interface {v2}, Lmjd;->c()I

    move-result v2

    invoke-static {v2}, Lmkf;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lgsu;->a:Lmjd;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x23

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Missing ImageId from "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ImageReader@"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "! "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Llsg;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lgsx;->b:Lgsu;

    new-instance v0, Lmfr;

    iget-object v1, p0, Lgsx;->a:Lgqg;

    iget-wide v1, v1, Lgqg;->a:J

    invoke-direct {v0, v1, v2}, Lmfr;-><init>(J)V

    iget-object v1, p0, Lgsx;->a:Lgqg;

    invoke-virtual {p1, v0, v1}, Lgsu;->a(Lmjb;Lgqg;)Lose;

    move-result-object p1

    return-object p1
.end method
