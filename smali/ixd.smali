.class final synthetic Lixd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liwu;

.field private final b:Liyc;


# direct methods
.method constructor <init>(Liwu;Liyc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixd;->a:Liwu;

    iput-object p2, p0, Lixd;->b:Liyc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lixd;->a:Liwu;

    iget-object v1, p0, Lixd;->b:Liyc;

    iget-object v2, v0, Liwu;->s:Llji;

    new-instance v3, Liwz;

    invoke-direct {v3, v0, v1}, Liwz;-><init>(Liwu;Liyc;)V

    invoke-virtual {v2, v3}, Llji;->a(Ljava/lang/Runnable;)V

    return-void
.end method
