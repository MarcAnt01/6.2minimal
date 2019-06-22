.class final Lfmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lady;


# instance fields
.field private final synthetic a:Lfly;


# direct methods
.method constructor <init>(Lfly;)V
    .locals 0

    iput-object p1, p0, Lfmc;->a:Lfly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BLadz;)V
    .locals 2

    iget-object p2, p0, Lfmc;->a:Lfly;

    iget-boolean v0, p2, Lfly;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p2, Lfly;->d:Z

    iget-object v0, p2, Lfly;->b:Lfmj;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfmj;->s:Z

    iget-boolean v1, p2, Lfly;->v:Z

    if-eqz v1, :cond_0

    iput-object p1, v0, Lfmj;->E:[B

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfmj;->B:Z

    iget-object p2, p2, Lfly;->c:Lfld;

    iget-boolean v0, p2, Lfld;->d:Z

    if-eqz v0, :cond_0

    iget-object p2, p2, Lfld;->b:Ladz;

    invoke-virtual {p2, p1}, Ladz;->a([B)V

    :cond_0
    return-void
.end method
