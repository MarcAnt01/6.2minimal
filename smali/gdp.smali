.class public final Lgdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdm;


# instance fields
.field private final a:Lkac;

.field private final b:Lnxi;


# direct methods
.method public constructor <init>(Lkac;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkac;->g:Lkac;

    sget-object v1, Lkac;->e:Lkac;

    invoke-static {v0, v1}, Lnxi;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnxi;

    move-result-object v0

    iput-object v0, p0, Lgdp;->b:Lnxi;

    iput-object p1, p0, Lgdp;->a:Lkac;

    return-void
.end method


# virtual methods
.method public final a()Lkac;
    .locals 1

    iget-object v0, p0, Lgdp;->a:Lkac;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lgdp;->b:Lnxi;

    iget-object v1, p0, Lgdp;->a:Lkac;

    invoke-virtual {v0, v1}, Lnxi;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lgdp;->a:Lkac;

    invoke-virtual {v0}, Lkac;->ordinal()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lgdp;->a:Lkac;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x32

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Scope namespace not defined for application mode: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Lgdq;->e:Lgdq;

    iget-object v0, v0, Lgdq;->i:Ljava/lang/String;

    return-object v0

    :pswitch_1
    sget-object v0, Lgdq;->c:Lgdq;

    iget-object v0, v0, Lgdq;->i:Ljava/lang/String;

    return-object v0

    :pswitch_2
    sget-object v0, Lgdq;->d:Lgdq;

    iget-object v0, v0, Lgdq;->i:Ljava/lang/String;

    return-object v0

    :pswitch_3
    sget-object v0, Lgdq;->b:Lgdq;

    iget-object v0, v0, Lgdq;->i:Ljava/lang/String;

    return-object v0

    :pswitch_4
    sget-object v0, Lgdq;->a:Lgdq;

    iget-object v0, v0, Lgdq;->i:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lgdq;->h:Lgdq;

    iget-object v0, v0, Lgdq;->i:Ljava/lang/String;

    return-object v0

    :cond_1
    sget-object v0, Lgdq;->g:Lgdq;

    iget-object v0, v0, Lgdq;->i:Ljava/lang/String;

    return-object v0

    :cond_2
    sget-object v0, Lgdq;->f:Lgdq;

    iget-object v0, v0, Lgdq;->i:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
