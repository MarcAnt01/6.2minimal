.class final Lcoa;
.super Lcnr;
.source "PG"


# instance fields
.field private final synthetic a:Lcnz;


# direct methods
.method constructor <init>(Lcnz;)V
    .locals 0

    iput-object p1, p0, Lcoa;->a:Lcnz;

    invoke-direct {p0, p1}, Lcnr;-><init>(Lcnq;)V

    return-void
.end method


# virtual methods
.method public final a(IIF)V
    .locals 1

    iget-object v0, p0, Lcoa;->a:Lcnz;

    iget-object v0, v0, Lcnz;->f:Lizh;

    invoke-virtual {v0}, Lizh;->a()V

    invoke-super {p0, p1, p2, p3}, Lcnr;->a(IIF)V

    iget-object p1, p0, Lcoa;->a:Lcnz;

    iget-object p2, p1, Lcnz;->f:Lizh;

    iget-object p1, p1, Lcnz;->h:Lizj;

    invoke-virtual {p2, p1}, Lizh;->a(Lizj;)V

    return-void
.end method
