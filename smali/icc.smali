.class final Licc;
.super Lmcb;
.source "PG"


# instance fields
.field private final synthetic a:Loss;

.field private final synthetic b:Llvc;

.field private final synthetic c:Llwe;


# direct methods
.method constructor <init>(Loss;Llvc;Llwe;)V
    .locals 0

    iput-object p1, p0, Licc;->a:Loss;

    iput-object p2, p0, Licc;->b:Llvc;

    iput-object p3, p0, Licc;->c:Llwe;

    invoke-direct {p0}, Lmcb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Licc;->a:Loss;

    iget-object v1, p0, Licc;->b:Llvc;

    iget-object v2, p0, Licc;->c:Llwe;

    invoke-interface {v1, v2}, Llvc;->a(Llwe;)Lmjb;

    move-result-object v1

    invoke-virtual {v0, v1}, Loqc;->b(Ljava/lang/Object;)Z

    return-void
.end method
