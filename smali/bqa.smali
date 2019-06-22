.class final synthetic Lbqa;
.super Ljava/lang/Object;

# interfaces
.implements Llry;


# instance fields
.field private final a:Lllr;

.field private final b:Lllr;


# direct methods
.method constructor <init>(Lllr;Lllr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqa;->a:Lllr;

    iput-object p2, p0, Lbqa;->b:Lllr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lbqa;->a:Lllr;

    iget-object v0, p0, Lbqa;->b:Lllr;

    invoke-static {p1, v0}, Lbps;->b(Lllr;Lllr;)V

    return-void
.end method
