.class final synthetic Lgnb;
.super Ljava/lang/Object;

# interfaces
.implements Lorb;


# instance fields
.field private final a:Lpwk;

.field private final b:Loss;


# direct methods
.method constructor <init>(Lpwk;Loss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnb;->a:Lpwk;

    iput-object p2, p0, Lgnb;->b:Loss;

    return-void
.end method


# virtual methods
.method public final a()Lose;
    .locals 2

    iget-object v0, p0, Lgnb;->a:Lpwk;

    iget-object v1, p0, Lgnb;->b:Loss;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgc;

    invoke-virtual {v1, v0}, Loqc;->b(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lmgc;->a()Lose;

    move-result-object v0

    return-object v0
.end method
