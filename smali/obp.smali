.class final Lobp;
.super Lntn;
.source "PG"


# instance fields
.field public final a:Lnzp;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lnut;Lnut;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lnzp;->a(Lnut;Lnut;)Lnzp;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lobp;-><init>(Lnzp;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Lnzp;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lntn;-><init>()V

    iput-object p1, p0, Lobp;->a:Lnzp;

    iput-object p2, p0, Lobp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobp;->a:Lnzp;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobp;->b:Ljava/lang/Object;

    return-object v0
.end method
