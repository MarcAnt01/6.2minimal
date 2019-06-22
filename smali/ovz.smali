.class final Lovz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lowf;

.field private final b:[B


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lovz;->b:[B

    iget-object p1, p0, Lovz;->b:[B

    invoke-static {p1}, Lowf;->a([B)Lowf;

    move-result-object p1

    iput-object p1, p0, Lovz;->a:Lowf;

    return-void
.end method


# virtual methods
.method public final a()Lovs;
    .locals 2

    iget-object v0, p0, Lovz;->a:Lowf;

    invoke-virtual {v0}, Lowf;->j()V

    new-instance v0, Lowb;

    iget-object v1, p0, Lovz;->b:[B

    invoke-direct {v0, v1}, Lowb;-><init>([B)V

    return-object v0
.end method
