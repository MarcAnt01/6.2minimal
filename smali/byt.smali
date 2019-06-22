.class public final Lbyt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbze;

.field private final b:Lcnl;

.field private final c:Lgjw;


# direct methods
.method public constructor <init>(Lbze;Lcnl;Lgjw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyt;->a:Lbze;

    iput-object p2, p0, Lbyt;->b:Lcnl;

    iput-object p3, p0, Lbyt;->c:Lgjw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbyt;->a:Lbze;

    iget-object v1, p0, Lbyt;->b:Lcnl;

    iget-object v2, p0, Lbyt;->c:Lgjw;

    invoke-virtual {v0, v1, v2}, Lbze;->a(Lcnl;Lgjw;)V

    return-void
.end method
