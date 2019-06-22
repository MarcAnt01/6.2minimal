.class final Lhwb;
.super Lmcb;
.source "PG"


# instance fields
.field private final synthetic a:Llvc;

.field private final synthetic b:Lhvy;


# direct methods
.method constructor <init>(Lhvy;Llvc;)V
    .locals 0

    iput-object p1, p0, Lhwb;->b:Lhvy;

    iput-object p2, p0, Lhwb;->a:Llvc;

    invoke-direct {p0}, Lmcb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhwb;->b:Lhvy;

    iget-object v1, p0, Lhwb;->a:Llvc;

    invoke-static {v1}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvc;

    invoke-virtual {v0, v1}, Lhvy;->a(Llvc;)V

    return-void
.end method
