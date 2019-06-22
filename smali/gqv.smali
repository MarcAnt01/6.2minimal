.class final Lgqv;
.super Lgqx;
.source "PG"


# instance fields
.field private final synthetic a:Lgqu;


# direct methods
.method constructor <init>(Lgqu;)V
    .locals 0

    iput-object p1, p0, Lgqv;->a:Lgqu;

    invoke-direct {p0, p1}, Lgqx;-><init>(Lgqu;)V

    return-void
.end method


# virtual methods
.method public final a(Lgqg;)V
    .locals 2

    iget-object v0, p0, Lgqv;->a:Lgqu;

    iget-object v0, v0, Lgqu;->b:Llsg;

    const-string v1, "Processing fallback request"

    invoke-interface {v0, v1}, Llsg;->b(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lgqx;->a(Lgqg;)V

    return-void
.end method
