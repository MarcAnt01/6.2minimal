.class Lfkp;
.super Lfkm;
.source "PG"


# instance fields
.field private final synthetic a:Lfkn;


# direct methods
.method constructor <init>(Lfkn;)V
    .locals 0

    iput-object p1, p0, Lfkp;->a:Lfkn;

    invoke-direct {p0}, Lfkm;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lfkp;->a:Lfkn;

    iget-object v0, v0, Lfkn;->h:Ljjz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljjz;->a(Z)Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lfkp;->a:Lfkn;

    iget-object v0, v0, Lfkn;->h:Ljjz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljjz;->a(Z)Z

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method
