.class final synthetic Leng;
.super Ljava/lang/Object;

# interfaces
.implements Llrr;


# instance fields
.field private final a:Lene;


# direct methods
.method constructor <init>(Lene;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leng;->a:Lene;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Leng;->a:Lene;

    iget-object v1, v0, Lene;->a:Lems;

    iget-object v1, v1, Lems;->r:Litv;

    const-string v2, "cuttlefish_steady_advice"

    invoke-virtual {v1, v2}, Litv;->c(Ljava/lang/String;)I

    iget-object v0, v0, Lene;->a:Lems;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lems;->B:Z

    return-void
.end method
