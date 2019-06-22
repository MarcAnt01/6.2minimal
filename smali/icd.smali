.class final Licd;
.super Lmcb;
.source "PG"


# instance fields
.field private final synthetic a:Loss;

.field private final synthetic b:Llvc;


# direct methods
.method constructor <init>(Loss;Llvc;)V
    .locals 0

    iput-object p1, p0, Licd;->a:Loss;

    iput-object p2, p0, Licd;->b:Llvc;

    invoke-direct {p0}, Lmcb;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Licd;->a:Loss;

    iget-object v1, p0, Licd;->b:Llvc;

    invoke-virtual {v0, v1}, Loqc;->b(Ljava/lang/Object;)Z

    return-void
.end method
