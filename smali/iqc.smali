.class public final Liqc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llsg;

.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Ljen;


# direct methods
.method public constructor <init>(Llsg;Ljen;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "InflFallbackSvr"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llsg;->a(Ljava/lang/String;)Llsg;

    move-result-object p1

    iput-object p1, p0, Liqc;->a:Llsg;

    iput-object p2, p0, Liqc;->c:Ljen;

    iput-object p3, p0, Liqc;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Liom;)V
    .locals 2

    iget-object v0, p0, Liqc;->c:Ljen;

    invoke-interface {p1}, Liom;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljen;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Liqd;

    invoke-direct {v1, p0, v0, p1}, Liqd;-><init>(Liqc;Ljava/io/File;Liom;)V

    invoke-interface {p1, v1}, Liom;->a(Liph;)V

    return-void
.end method
