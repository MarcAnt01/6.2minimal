.class final Ldgd;
.super Lipu;
.source "PG"


# instance fields
.field private final synthetic a:Ldhd;

.field private final synthetic b:Ldgb;


# direct methods
.method constructor <init>(Ldgb;Ldhd;)V
    .locals 0

    iput-object p1, p0, Ldgd;->b:Ldgb;

    iput-object p2, p0, Ldgd;->a:Ldhd;

    invoke-direct {p0}, Lipu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldgd;->b:Ldgb;

    iget-object v0, v0, Ldgb;->a:Ldfn;

    iget-object v1, p0, Ldgd;->a:Ldhd;

    invoke-interface {v0, v1}, Ldfn;->a(Ldhd;)Z

    return-void
.end method
