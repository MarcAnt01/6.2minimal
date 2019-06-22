.class final Ldgg;
.super Lipu;
.source "PG"


# instance fields
.field private final synthetic a:Ldhd;

.field private final synthetic b:Ldgf;


# direct methods
.method constructor <init>(Ldgf;Ldhd;)V
    .locals 0

    iput-object p1, p0, Ldgg;->b:Ldgf;

    iput-object p2, p0, Ldgg;->a:Ldhd;

    invoke-direct {p0}, Lipu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldgg;->b:Ldgf;

    iget-object v0, v0, Ldgf;->a:Ldfn;

    iget-object v1, p0, Ldgg;->a:Ldhd;

    invoke-interface {v0, v1}, Ldfn;->a(Ldhd;)Z

    return-void
.end method
