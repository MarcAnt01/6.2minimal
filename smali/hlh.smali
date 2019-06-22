.class final synthetic Lhlh;
.super Ljava/lang/Object;

# interfaces
.implements Lhmp;


# instance fields
.field private final a:Lntz;

.field private final b:Lllr;


# direct methods
.method constructor <init>(Lntz;Lllr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlh;->a:Lntz;

    iput-object p2, p0, Lhlh;->b:Lllr;

    return-void
.end method


# virtual methods
.method public final a(Lhmg;)V
    .locals 2

    iget-object v0, p0, Lhlh;->a:Lntz;

    iget-object v1, p0, Lhlh;->b:Lllr;

    invoke-static {v0, v1, p1}, Lhlb;->b(Lntz;Lllr;Lhmg;)V

    return-void
.end method
