.class final Lixl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liye;


# instance fields
.field public final synthetic a:Liwu;

.field private final synthetic b:Lixy;

.field private final synthetic c:Lixz;


# direct methods
.method constructor <init>(Liwu;Lixy;Lixz;)V
    .locals 0

    iput-object p1, p0, Lixl;->a:Liwu;

    iput-object p2, p0, Lixl;->b:Lixy;

    iput-object p3, p0, Lixl;->c:Lixz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lixl;->a:Liwu;

    iget-object v0, v0, Liwu;->s:Llji;

    new-instance v1, Lixo;

    iget-object v2, p0, Lixl;->b:Lixy;

    invoke-direct {v1, p0, v2}, Lixo;-><init>(Lixl;Lixy;)V

    invoke-virtual {v0, v1}, Llji;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Liyc;)V
    .locals 4

    iget-object v0, p0, Lixl;->a:Liwu;

    iget-object v0, v0, Liwu;->s:Llji;

    new-instance v1, Lixm;

    iget-object v2, p0, Lixl;->b:Lixy;

    iget-object v3, p0, Lixl;->c:Lixz;

    invoke-direct {v1, p0, v2, v3, p1}, Lixm;-><init>(Lixl;Lixy;Lixz;Liyc;)V

    invoke-virtual {v0, v1}, Llji;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Liyc;)V
    .locals 4

    iget-object v0, p0, Lixl;->a:Liwu;

    iget-object v0, v0, Liwu;->s:Llji;

    new-instance v1, Lixn;

    iget-object v2, p0, Lixl;->b:Lixy;

    iget-object v3, p0, Lixl;->c:Lixz;

    invoke-direct {v1, p0, v2, v3, p1}, Lixn;-><init>(Lixl;Lixy;Lixz;Liyc;)V

    invoke-virtual {v0, v1}, Llji;->a(Ljava/lang/Runnable;)V

    return-void
.end method
