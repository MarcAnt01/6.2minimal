.class final synthetic Leiq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leil;

.field private final b:Lljf;


# direct methods
.method constructor <init>(Leil;Lljf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leiq;->a:Leil;

    iput-object p2, p0, Leiq;->b:Lljf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leiq;->a:Leil;

    iget-object v1, p0, Leiq;->b:Lljf;

    invoke-virtual {v0}, Leil;->a()Llrr;

    move-result-object v2

    check-cast v2, Lehy;

    invoke-virtual {v2}, Lehy;->z()Lfft;

    move-result-object v2

    iget-object v0, v0, Leil;->f:Lgnj;

    invoke-virtual {v2, v0, v1}, Lfft;->a(Lgnj;Llii;)V

    return-void
.end method
