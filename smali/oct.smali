.class final Loct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnsk;


# instance fields
.field private final synthetic a:Locs;


# direct methods
.method constructor <init>(Locs;)V
    .locals 0

    iput-object p1, p0, Loct;->a:Locs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lodf;->a:Lodf;

    iget-object v1, p0, Loct;->a:Locs;

    iget-object v2, v1, Locs;->a:Lopv;

    iget v1, v1, Locs;->c:I

    invoke-virtual {v0, v2, v1}, Locd;->a(Lopv;I)Loce;

    move-result-object v0

    return-object v0
.end method
