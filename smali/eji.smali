.class final Leji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:[B

.field private final synthetic b:I

.field private final synthetic c:Lejg;


# direct methods
.method constructor <init>(Lejg;[BI)V
    .locals 0

    iput-object p1, p0, Leji;->c:Lejg;

    iput-object p2, p0, Leji;->a:[B

    iput p3, p0, Leji;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Leji;->c:Lejg;

    iget-object v0, v0, Lejg;->a:Leiv;

    iget-object v0, v0, Lczi;->a:Lczl;

    new-instance v1, Lehf;

    iget-object v2, p0, Leji;->a:[B

    iget v3, p0, Leji;->b:I

    invoke-direct {v1, v2, v3}, Lehf;-><init>([BI)V

    invoke-interface {v0, v1}, Lczl;->a(Ljava/lang/Object;)V

    return-void
.end method
