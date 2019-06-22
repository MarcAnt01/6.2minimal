.class final Lcfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llsh;


# instance fields
.field private final synthetic a:Llsg;


# direct methods
.method constructor <init>(Llsg;)V
    .locals 0

    iput-object p1, p0, Lcfg;->a:Llsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Llsg;
    .locals 1

    iget-object v0, p0, Lcfg;->a:Llsg;

    invoke-interface {v0, p1}, Llsg;->a(Ljava/lang/String;)Llsg;

    move-result-object p1

    return-object p1
.end method
