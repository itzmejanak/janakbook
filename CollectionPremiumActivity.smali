.class public Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;
.super Landroidx/appcompat/app/a;
.source "SourceFile"

# interfaces
.implements Lcom/wallart/ai/wallpapers/yc1;


# static fields
.field public static W:Ljava/lang/String;

.field public static X:Ljava/lang/String;

.field public static final Y:Lcom/wallart/ai/wallpapers/l21;


# instance fields
.field public H:Ljava/lang/String;

.field public final I:Lcom/wallart/ai/wallpapers/yk;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Landroid/widget/RadioButton;

.field public N:Landroid/widget/RadioButton;

.field public O:Landroid/widget/RadioButton;

.field public P:Lcom/wallart/ai/wallpapers/fl0;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Lcom/google/android/material/textview/MaterialTextView;

.field public U:Lcom/wallart/ai/wallpapers/n3;

.field public V:Lcom/wallart/ai/wallpapers/ve;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wallart/ai/wallpapers/l21;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/wallart/ai/wallpapers/l21;-><init>(I)V

    sput-object v0, Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;->Y:Lcom/wallart/ai/wallpapers/l21;

    new-instance v0, Lcom/wallart/ai/wallpapers/l21;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/wallart/ai/wallpapers/l21;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    new-instance v0, Lcom/wallart/ai/wallpapers/yk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/wallart/ai/wallpapers/yk;-><init>(Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;I)V

    iput-object v0, p0, Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;->I:Lcom/wallart/ai/wallpapers/yk;

    return-void
.end method

.method public static x(Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "MyPrefsss"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/wallart/ai/wallpapers/q0;

    invoke-direct {v1}, Lcom/wallart/ai/wallpapers/q0;-><init>()V

    iput-object p1, v1, Lcom/wallart/ai/wallpapers/q0;->a:Ljava/lang/String;

    const-string v2, "inapp"

    iput-object v2, v1, Lcom/wallart/ai/wallpapers/q0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/wallart/ai/wallpapers/q0;->a()Lcom/wallart/ai/wallpapers/jd1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/wallart/ai/wallpapers/kd1;->a()Lcom/wallart/ai/wallpapers/rz0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wallart/ai/wallpapers/rz0;->F(Ljava/util/List;)V

    new-instance v0, Lcom/wallart/ai/wallpapers/kd1;

    invoke-direct {v0, v1}, Lcom/wallart/ai/wallpapers/kd1;-><init>(Lcom/wallart/ai/wallpapers/rz0;)V

    iget-object v1, p0, Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;->V:Lcom/wallart/ai/wallpapers/ve;

    new-instance v3, Lcom/wallart/ai/wallpapers/n2;

    const/16 v4, 0x17

    invoke-direct {v3, v4, p0, v2, p1}, Lcom/wallart/ai/wallpapers/n2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, Lcom/wallart/ai/wallpapers/ve;->e(Lcom/wallart/ai/wallpapers/kd1;Lcom/wallart/ai/wallpapers/vb1;)V

    return-void
.end method

.method public final n(Lcom/wallart/ai/wallpapers/bf;Ljava/util/List;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v0, Lcom/wallart/ai/wallpapers/bf;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_e

    if-eqz p2, :cond_e

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lcom/wallart/ai/wallpapers/ym;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "Purchase token must be set"

    const v7, 0x7f130153

    if-eqz v5, :cond_2

    new-instance v0, Lcom/wallart/ai/wallpapers/jv;

    invoke-direct {v0, v1, v1}, Lcom/wallart/ai/wallpapers/jv;-><init>(Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/billingclient/api/Purchase;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "tesgsta"

    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v9, Lcom/wallart/ai/wallpapers/f2;

    invoke-direct {v9, v3}, Lcom/wallart/ai/wallpapers/f2;-><init>(I)V

    iput-object v8, v9, Lcom/wallart/ai/wallpapers/f2;->a:Ljava/lang/String;

    new-instance v8, Lcom/wallart/ai/wallpapers/gl;

    invoke-direct {v8, v1, v7, v0, v3}, Lcom/wallart/ai/wallpapers/gl;-><init>(Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;Lcom/android/billingclient/api/Purchase;Lcom/wallart/ai/wallpapers/jv;I)V

    iget-object v7, v1, Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;->V:Lcom/wallart/ai/wallpapers/ve;

    invoke-virtual {v7, v9, v8}, Lcom/wallart/ai/wallpapers/ve;->a(Lcom/wallart/ai/wallpapers/f2;Lcom/wallart/ai/wallpapers/ro;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v8, "wallart_sub"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v5, Lcom/wallart/ai/wallpapers/jv;

    invoke-direct {v5, v1, v1}, Lcom/wallart/ai/wallpapers/jv;-><init>(Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;Landroid/content/Context;)V

    invoke-virtual {v5, v7}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v8, Lcom/wallart/ai/wallpapers/f2;

    invoke-direct {v8, v3}, Lcom/wallart/ai/wallpapers/f2;-><init>(I)V

    iput-object v7, v8, Lcom/wallart/ai/wallpapers/f2;->a:Ljava/lang/String;

    new-instance v7, Lcom/wallart/ai/wallpapers/bl;

    const/4 v9, 0x2

    invoke-direct {v7, v1, v9}, Lcom/wallart/ai/wallpapers/bl;-><init>(Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;I)V

    iget-object v10, v1, Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;->V:Lcom/wallart/ai/wallpapers/ve;

    invoke-virtual {v10, v8, v7}, Lcom/wallart/ai/wallpapers/ve;->a(Lcom/wallart/ai/wallpapers/f2;Lcom/wallart/ai/wallpapers/ro;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->c()I

    move-result v7

    if-ne v7, v3, :cond_9

    iget-object v7, v0, Lcom/android/billingclient/api/Purchase;->a:Ljava/lang/String;

    iget-object v8, v0, Lcom/android/billingclient/api/Purchase;->b:Ljava/lang/String;

    :try_start_0
    invoke-static {v7, v8}, Lcom/wallart/ai/wallpapers/a7;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "Error : invalid Purchase"

    invoke-static {v0, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_3
    iget-object v7, v0, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v8, "acknowledged"

    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v6, Lcom/wallart/ai/wallpapers/f2;

    invoke-direct {v6, v4}, Lcom/wallart/ai/wallpapers/f2;-><init>(I)V

    iput-object v3, v6, Lcom/wallart/ai/wallpapers/f2;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;->V:Lcom/wallart/ai/wallpapers/ve;

    invoke-virtual {v3}, Lcom/wallart/ai/wallpapers/ve;->c()Z

    move-result v8

    iget-object v15, v1, Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;->I:Lcom/wallart/ai/wallpapers/yk;

    const/4 v10, 0x3

    if-nez v8, :cond_4

    iget-object v3, v3, Lcom/wallart/ai/wallpapers/ve;->f:Lcom/wallart/ai/wallpapers/az0;

    sget-object v6, Lcom/wallart/ai/wallpapers/z82;->j:Lcom/wallart/ai/wallpapers/bf;

    invoke-static {v9, v10, v6}, Lcom/wallart/ai/wallpapers/a7;->R(IILcom/wallart/ai/wallpapers/bf;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v8

    move-object/from16 p1, v15

    goto :goto_5

    :cond_4
    invoke-virtual {v6}, Lcom/wallart/ai/wallpapers/f2;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v6, "BillingClient"

    const-string v8, "Please provide a valid purchase token."

    invoke-static {v6, v8}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/wallart/ai/wallpapers/ve;->f:Lcom/wallart/ai/wallpapers/az0;

    sget-object v6, Lcom/wallart/ai/wallpapers/z82;->g:Lcom/wallart/ai/wallpapers/bf;

    const/4 v8, 0x3

    const/16 v10, 0x1a

    goto :goto_3

    :cond_5
    iget-boolean v8, v3, Lcom/wallart/ai/wallpapers/ve;->l:Z

    if-nez v8, :cond_6

    iget-object v3, v3, Lcom/wallart/ai/wallpapers/ve;->f:Lcom/wallart/ai/wallpapers/az0;

    sget-object v6, Lcom/wallart/ai/wallpapers/z82;->b:Lcom/wallart/ai/wallpapers/bf;

    const/4 v8, 0x3

    const/16 v10, 0x1b

    :goto_3
    move-object/from16 p1, v15

    goto :goto_4

    :cond_6
    new-instance v11, Lcom/wallart/ai/wallpapers/c92;

    invoke-direct {v11, v3, v6, v15, v9}, Lcom/wallart/ai/wallpapers/c92;-><init>(Lcom/wallart/ai/wallpapers/ve;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v12, 0x7530

    new-instance v14, Lcom/wallart/ai/wallpapers/z2;

    const/16 v6, 0xd

    invoke-direct {v14, v3, v15, v6}, Lcom/wallart/ai/wallpapers/z2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lcom/wallart/ai/wallpapers/ve;->h()Landroid/os/Handler;

    move-result-object v6

    const/4 v8, 0x3

    move-object v10, v3

    move-object/from16 p1, v15

    move-object v15, v6

    invoke-virtual/range {v10 .. v15}, Lcom/wallart/ai/wallpapers/ve;->l(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-virtual {v3}, Lcom/wallart/ai/wallpapers/ve;->j()Lcom/wallart/ai/wallpapers/bf;

    move-result-object v6

    iget-object v3, v3, Lcom/wallart/ai/wallpapers/ve;->f:Lcom/wallart/ai/wallpapers/az0;

    const/16 v10, 0x19

    :goto_4
    invoke-static {v10, v8, v6}, Lcom/wallart/ai/wallpapers/a7;->R(IILcom/wallart/ai/wallpapers/bf;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v8

    :goto_5
    invoke-virtual {v3, v8}, Lcom/wallart/ai/wallpapers/az0;->L(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v6, Lcom/wallart/ai/wallpapers/bf;->a:I

    if-nez v3, :cond_7

    move-object/from16 v3, p1

    iget-object v3, v3, Lcom/wallart/ai/wallpapers/yk;->b:Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    new-instance v3, Ljava/util/Date;

    const-string v6, "purchaseTime"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v7, 0x6

    const/16 v8, 0x171

    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "yyyy-MM-dd"

    invoke-direct {v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;->P:Lcom/wallart/ai/wallpapers/fl0;

    invoke-virtual {v7}, Lcom/wallart/ai/wallpapers/fl0;->r()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/wallart/ai/wallpapers/ym;->a:Ljava/lang/String;

    const-string v10, "/update-purchase-status"

    invoke-static {v7, v8, v10}, Lcom/wallart/ai/wallpapers/oo1;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v7, "purchase_code"

    invoke-virtual {v12, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "start_date"

    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "end_date"

    invoke-virtual {v12, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    invoke-static/range {p0 .. p0}, Lcom/wallart/ai/wallpapers/xa;->g(Landroid/content/Context;)Lcom/wallart/ai/wallpapers/wh1;

    move-result-object v0

    new-instance v3, Lcom/wallart/ai/wallpapers/fl;

    new-instance v13, Lcom/wallart/ai/wallpapers/el;

    invoke-direct {v13, v1, v5, v4}, Lcom/wallart/ai/wallpapers/el;-><init>(Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;Lcom/wallart/ai/wallpapers/jv;I)V

    new-instance v14, Lcom/wallart/ai/wallpapers/yk;

    invoke-direct {v14, v1, v9}, Lcom/wallart/ai/wallpapers/yk;-><init>(Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;I)V

    const/16 v16, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lcom/wallart/ai/wallpapers/fl;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/wallart/ai/wallpapers/el;Lcom/wallart/ai/wallpapers/ej1;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Lcom/wallart/ai/wallpapers/wh1;->a(Lcom/wallart/ai/wallpapers/ih1;)V

    goto :goto_8

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->c()I

    move-result v3

    if-ne v3, v9, :cond_a

    iget-object v0, v1, Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;->U:Lcom/wallart/ai/wallpapers/n3;

    iget-object v0, v0, Lcom/wallart/ai/wallpapers/n3;->e:Lcom/google/android/material/textview/MaterialTextView;

    const-string v3, "Subscription PENDING"

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->c()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;->U:Lcom/wallart/ai/wallpapers/n3;

    iget-object v0, v0, Lcom/wallart/ai/wallpapers/n3;->e:Lcom/google/android/material/textview/MaterialTextView;

    const-string v3, "UNSPECIFIED_STATE"

    :goto_7
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {v1, v0}, Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;->z(Lcom/android/billingclient/api/Purchase;)V

    :cond_d
    :goto_8
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_e
    const/4 v3, 0x7

    if-ne v2, v3, :cond_f

    iget-object v2, v1, Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;->V:Lcom/wallart/ai/wallpapers/ve;

    new-instance v3, Lcom/wallart/ai/wallpapers/e10;

    invoke-direct {v3}, Lcom/wallart/ai/wallpapers/e10;-><init>()V

    const-string v5, "inapp"

    iput-object v5, v3, Lcom/wallart/ai/wallpapers/e10;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/wallart/ai/wallpapers/e10;->c()Lcom/wallart/ai/wallpapers/f2;

    move-result-object v3

    new-instance v5, Lcom/wallart/ai/wallpapers/cl;

    invoke-direct {v5, v1, v0, v4}, Lcom/wallart/ai/wallpapers/cl;-><init>(Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;Lcom/wallart/ai/wallpapers/bf;I)V

    invoke-virtual {v2, v3, v5}, Lcom/wallart/ai/wallpapers/ve;->f(Lcom/wallart/ai/wallpapers/f2;Lcom/wallart/ai/wallpapers/xc1;)V

    iget-object v2, v1, Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;->V:Lcom/wallart/ai/wallpapers/ve;

    new-instance v3, Lcom/wallart/ai/wallpapers/e10;

    invoke-direct {v3}, Lcom/wallart/ai/wallpapers/e10;-><init>()V

    const-string v4, "subs"

    iput-object v4, v3, Lcom/wallart/ai/wallpapers/e10;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/wallart/ai/wallpapers/e10;->c()Lcom/wallart/ai/wallpapers/f2;

    move-result-object v3

    new-instance v4, Lcom/wallart/ai/wallpapers/cl;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v0, v5}, Lcom/wallart/ai/wallpapers/cl;-><init>(Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;Lcom/wallart/ai/wallpapers/bf;I)V

    invoke-virtual {v2, v3, v4}, Lcom/wallart/ai/wallpapers/ve;->f(Lcom/wallart/ai/wallpapers/f2;Lcom/wallart/ai/wallpapers/xc1;)V

    goto :goto_9

    :cond_f
    const/4 v3, 0x1

    if-ne v2, v3, :cond_10

    new-instance v0, Lcom/wallart/ai/wallpapers/dl;

    invoke-direct {v0, v1, v4}, Lcom/wallart/ai/wallpapers/dl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_10
    new-instance v2, Lcom/wallart/ai/wallpapers/z2;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v1, v0}, Lcom/wallart/ai/wallpapers/z2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_11
    :goto_9
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/a;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lcom/wallart/ai/wallpapers/r80;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d001d

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a006b

    invoke-static {v1, v2}, Lcom/wallart/ai/wallpapers/ua;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_1f

    const v3, 0x7f0a006c

    invoke-static {v1, v3}, Lcom/wallart/ai/wallpapers/ua;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ScrollView;

    if-eqz v5, :cond_1e

    const v5, 0x7f0a006e

    invoke-static {v1, v5}, Lcom/wallart/ai/wallpapers/ua;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v6, :cond_1d

    const v5, 0x7f0a006f

    invoke-static {v1, v5}, Lcom/wallart/ai/wallpapers/ua;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v6, :cond_1c

    const v5, 0x7f0a00a4

    invoke-static {v1, v5}, Lcom/wallart/ai/wallpapers/ua;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    if-eqz v9, :cond_1b

    const v5, 0x7f0a00c3

    invoke-static {v1, v5}, Lcom/wallart/ai/wallpapers/ua;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_1a

    const v6, 0x7f0a00c7

    invoke-static {v1, v6}, Lcom/wallart/ai/wallpapers/ua;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v10, :cond_19

    const v6, 0x7f0a0107

    invoke-static {v1, v6}, Lcom/wallart/ai/wallpapers/ua;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v7, :cond_18

    const v7, 0x7f0a01bd

    invoke-static {v1, v7}, Lcom/wallart/ai/wallpapers/ua;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v8, :cond_17

    const v7, 0x7f0a01be

    invoke-static {v1, v7}, Lcom/wallart/ai/wallpapers/ua;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v8, :cond_16

    const v7, 0x7f0a01bf

    invoke-static {v1, v7}, Lcom/wallart/ai/wallpapers/ua;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v8, :cond_15

    const v7, 0x7f0a01c0

    invoke-static {v1, v7}, Lcom/wallart/ai/wallpapers/ua;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v11, :cond_14

    const v7, 0x7f0a0253

    invoke-static {v1, v7}, Lcom/wallart/ai/wallpapers/ua;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v12, :cond_13

    const v7, 0x7f0a0254

    invoke-static {v1, v7}, Lcom/wallart/ai/wallpapers/ua;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v13, :cond_12

    const v15, 0x7f0a0261

    invoke-static {v1, v15}, Lcom/wallart/ai/wallpapers/ua;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioButton;

    if-eqz v7, :cond_11

    const v14, 0x7f0a0262

    invoke-static {v1, v14}, Lcom/wallart/ai/wallpapers/ua;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioButton;

    if-eqz v7, :cond_10

    const v7, 0x7f0a025d

    invoke-static {v1, v7}, Lcom/wallart/ai/wallpapers/ua;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_f

    const v7, 0x7f0a025e

    invoke-static {v1, v7}, Lcom/wallart/ai/wallpapers/ua;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_e

    const v7, 0x7f0a025f

    invoke-static {v1, v7}, Lcom/wallart/ai/wallpapers/ua;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Landroid/widget/LinearLayout;

    if-eqz v18, :cond_d

    const v8, 0x7f0a0263

    invoke-static {v1, v8}, Lcom/wallart/ai/wallpapers/ua;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioButton;

    if-eqz v7, :cond_c

    const v7, 0x7f0a0260

    invoke-static {v1, v7}, Lcom/wallart/ai/wallpapers/ua;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/RadioGroup;

    if-eqz v19, :cond_b

    const v7, 0x7f0a0304

    invoke-static {v1, v7}, Lcom/wallart/ai/wallpapers/ua;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v19, :cond_a

    const v7, 0x7f0a0305

    invoke-static {v1, v7}, Lcom/wallart/ai/wallpapers/ua;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v7, :cond_9

    const v7, 0x7f0a0306

    invoke-static {v1, v7}, Lcom/wallart/ai/wallpapers/ua;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v7, :cond_8

    const v7, 0x7f0a0307

    invoke-static {v1, v7}, Lcom/wallart/ai/wallpapers/ua;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v7, :cond_7

    const v7, 0x7f0a0308

    invoke-static {v1, v7}, Lcom/wallart/ai/wallpapers/ua;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v7, :cond_6

    const v7, 0x7f0a0309

    invoke-static {v1, v7}, Lcom/wallart/ai/wallpapers/ua;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v7, :cond_5

    new-instance v7, Lcom/wallart/ai/wallpapers/n3;

    check-cast v1, Landroid/widget/RelativeLayout;

    move-object/from16 v20, v7

    const v4, 0x7f0a0260

    move-object v8, v1

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    invoke-direct/range {v7 .. v17}, Lcom/wallart/ai/wallpapers/n3;-><init>(Landroid/widget/RelativeLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/textview/MaterialTextView;)V

    iput-object v7, v0, Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;->U:Lcom/wallart/ai/wallpapers/n3;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->setContentView(Landroid/view/View;)V

    new-instance v1, Lcom/wallart/ai/wallpapers/fl0;

    invoke-direct {v1, v0}, Lcom/wallart/ai/wallpapers/fl0;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;->P:Lcom/wallart/ai/wallpapers/fl0;

    invoke-virtual {v1}, Lcom/wallart/ai/wallpapers/fl0;->s()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f0602e6

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "skuid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;->J:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "collection_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;->K:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "check"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;->L:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    iput-object v1, v0, Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;->T:Lcom/google/android/material/textview/MaterialTextView;

    iget-object v1, v0, Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;->U:Lcom/wallart/ai/wallpapers/n3;

    iget-object v1, v1, Lcom/wallart/ai/wallpapers/n3;->i:Lcom/google/android/material/textview/MaterialTextView;

    iget-object v2, v0, Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;->P:Lcom/wallart/ai/wallpapers/fl0;

    invoke-virtual {v1}, Lcom/wallart/ai/wallpapers/fl0;->u()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    or-int/lit16 v2, v2, 0x2000

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    iget-object v1, v0, Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;->U:Lcom/wallart/ai/wallpapers/n3;

    iget-object v1, v1, Lcom/wallart/ai/wallpapers/n3;->c:Lcom/google/android/material/textview/MaterialTextView;

    new-instance v2, Lcom/wallart/ai/wallpapers/uk;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/wallart/ai/wallpapers/uk;-><init>(Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lcom/wallart/ai/wallpapers/uk;

    const/4 v5, 0x3

    invoke-direct {v2, v0, v5}, Lcom/wallart/ai/wallpapers/uk;-><init>(Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;->J:Ljava/lang/String;

    sput-object v1, Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;->W:Ljava/lang/String;

    sget-object v1, Lcom/wallart/ai/wallpapers/ym;->c:Ljava/lang/String;

    sput-object v1, Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;->X:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    const v2, 0x7f0a0261

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iput-object v2, v0, Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;->M:Landroid/widget/RadioButton;

    const v2, 0x7f0a0262

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iput-object v2, v0, Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;->N:Landroid/widget/RadioButton;

    const v2, 0x7f0a0263

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iput-object v2, v0, Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;->O:Landroid/widget/RadioButton;

    iget-object v2, v0, Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;->L:Ljava/lang/String;

    const/16 v4, 0x5f

    const-string v5, "\u00be\u00aa\u00b8"

    invoke-static {v4, v5}, Lcom/wallart/ai/wallpapers/fq1;->v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "Buy Now for "

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;->N:Landroid/widget/RadioButton;

    invoke-virtual {v2, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v0, Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;->U:Lcom/wallart/ai/wallpapers/n3;

    iget-object v2, v2, Lcom/wallart/ai/wallpapers/n3;->f:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;->U:Lcom/wallart/ai/wallpapers/n3;

    iget-object v2, v2, Lcom/wallart/ai/wallpapers/n3;->a:Lcom/google/android/material/button/MaterialButton;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;->R:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;->M:Landroid/widget/RadioButton;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, v0, Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;->N:Landroid/widget/RadioButton;

    invoke-virtual {v2, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;->M:Landroid/widget/RadioButton;

    invoke-virtual {v2, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v0, Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;->U:Lcom/wallart/ai/wallpapers/n3;

    iget-object v2, v2, Lcom/wallart/ai/wallpapers/n3;->a:Lcom/google/android/material/button/MaterialButton;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;->Q:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;->M:Landroid/widget/RadioButton;

    invoke-virtual {v2, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, v0, Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;->N:Landroid/widget/RadioButton;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    new-instance v2, Lcom/wallart/ai/wallpapers/hl;

    invoke-direct {v2, v0}, Lcom/wallart/ai/wallpapers/hl;-><init>(Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v1, v0, Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;->M:Landroid/widget/RadioButton;

    new-instance v2, Lcom/wallart/ai/wallpapers/vk;

    invoke-direct {v2, v0, v3}, Lcom/wallart/ai/wallpapers/vk;-><init>(Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;I)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, v0, Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;->U:Lcom/wallart/ai/wallpapers/n3;

    iget-object v1, v1, Lcom/wallart/ai/wallpapers/n3;->f:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/wallart/ai/wallpapers/uk;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lcom/wallart/ai/wallpapers/uk;-><init>(Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;->U:Lcom/wallart/ai/wallpapers/n3;

    iget-object v1, v1, Lcom/wallart/ai/wallpapers/n3;->h:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/wallart/ai/wallpapers/uk;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lcom/wallart/ai/wallpapers/uk;-><init>(Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;->U:Lcom/wallart/ai/wallpapers/n3;

    iget-object v1, v1, Lcom/wallart/ai/wallpapers/n3;->g:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/wallart/ai/wallpapers/uk;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/wallart/ai/wallpapers/uk;-><init>(Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;->N:Landroid/widget/RadioButton;

    new-instance v2, Lcom/wallart/ai/wallpapers/vk;

    invoke-direct {v2, v0, v3}, Lcom/wallart/ai/wallpapers/vk;-><init>(Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;I)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, v0, Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;->O:Landroid/widget/RadioButton;

    new-instance v2, Lcom/wallart/ai/wallpapers/vk;

    invoke-direct {v2, v0, v7}, Lcom/wallart/ai/wallpapers/vk;-><init>(Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;I)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, v0, Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;->U:Lcom/wallart/ai/wallpapers/n3;

    iget-object v1, v1, Lcom/wallart/ai/wallpapers/n3;->a:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/wallart/ai/wallpapers/uk;

    invoke-direct {v2, v0, v7}, Lcom/wallart/ai/wallpapers/uk;-><init>(Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/wallart/ai/wallpapers/ve;

    invoke-direct {v1, v0, v0}, Lcom/wallart/ai/wallpapers/ve;-><init>(Landroid/content/Context;Lcom/wallart/ai/wallpapers/yc1;)V

    iput-object v1, v0, Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;->V:Lcom/wallart/ai/wallpapers/ve;

    invoke-virtual/range {p0 .. p0}, Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;->y()V

    iget-object v1, v0, Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;->L:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/wallart/ai/wallpapers/fq1;->v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;->V:Lcom/wallart/ai/wallpapers/ve;

    new-instance v2, Lcom/wallart/ai/wallpapers/yk;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/wallart/ai/wallpapers/yk;-><init>(Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;I)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    iget-object v1, v0, Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;->L:Ljava/lang/String;

    const-string v2, "no"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;->V:Lcom/wallart/ai/wallpapers/ve;

    new-instance v2, Lcom/wallart/ai/wallpapers/bl;

    invoke-direct {v2, v0, v3}, Lcom/wallart/ai/wallpapers/bl;-><init>(Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;I)V

    :goto_1
    invoke-virtual {v1, v2}, Lcom/wallart/ai/wallpapers/ve;->g(Lcom/wallart/ai/wallpapers/we;)V

    :cond_4
    return-void

    :cond_5
    const v2, 0x7f0a0309

    goto/16 :goto_2

    :cond_6
    const v2, 0x7f0a0308

    goto/16 :goto_2

    :cond_7
    const v2, 0x7f0a0307

    goto/16 :goto_2

    :cond_8
    const v2, 0x7f0a0306

    goto/16 :goto_2

    :cond_9
    const v2, 0x7f0a0305

    goto/16 :goto_2

    :cond_a
    const v2, 0x7f0a0304

    goto :goto_2

    :cond_b
    const v4, 0x7f0a0260

    const v2, 0x7f0a0260

    goto :goto_2

    :cond_c
    const v2, 0x7f0a0263

    goto :goto_2

    :cond_d
    const v2, 0x7f0a025f

    goto :goto_2

    :cond_e
    const v2, 0x7f0a025e

    goto :goto_2

    :cond_f
    const v2, 0x7f0a025d

    goto :goto_2

    :cond_10
    const v2, 0x7f0a0262

    goto :goto_2

    :cond_11
    const v2, 0x7f0a0261

    goto :goto_2

    :cond_12
    const v2, 0x7f0a0254

    goto :goto_2

    :cond_13
    const v2, 0x7f0a0253

    goto :goto_2

    :cond_14
    const v2, 0x7f0a01c0

    goto :goto_2

    :cond_15
    const v2, 0x7f0a01bf

    goto :goto_2

    :cond_16
    const v2, 0x7f0a01be

    goto :goto_2

    :cond_17
    const v2, 0x7f0a01bd

    goto :goto_2

    :cond_18
    const v2, 0x7f0a0107

    goto :goto_2

    :cond_19
    const v2, 0x7f0a00c7

    goto :goto_2

    :cond_1a
    const v2, 0x7f0a00c3

    goto :goto_2

    :cond_1b
    const v2, 0x7f0a00a4

    goto :goto_2

    :cond_1c
    const v2, 0x7f0a006f

    goto :goto_2

    :cond_1d
    const v2, 0x7f0a006e

    goto :goto_2

    :cond_1e
    const v2, 0x7f0a006c

    :cond_1f
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/a;->onDestroy()V

    iget-object v0, p0, Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;->V:Lcom/wallart/ai/wallpapers/ve;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wallart/ai/wallpapers/ve;->b()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/a;->onStart()V

    invoke-virtual {p0}, Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;->y()V

    return-void
.end method

.method public final y()V
    .locals 8

    invoke-static {p0}, Lcom/wallart/ai/wallpapers/xa;->g(Landroid/content/Context;)Lcom/wallart/ai/wallpapers/wh1;

    move-result-object v0

    new-instance v7, Lcom/wallart/ai/wallpapers/lm0;

    const/4 v2, 0x0

    sget-object v3, Lcom/wallart/ai/wallpapers/ym;->b:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Lcom/wallart/ai/wallpapers/bl;

    const/4 v1, 0x3

    invoke-direct {v5, p0, v1}, Lcom/wallart/ai/wallpapers/bl;-><init>(Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;I)V

    new-instance v6, Lcom/wallart/ai/wallpapers/yk;

    invoke-direct {v6, p0, v1}, Lcom/wallart/ai/wallpapers/yk;-><init>(Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;I)V

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/wallart/ai/wallpapers/lm0;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/wallart/ai/wallpapers/fj1;Lcom/wallart/ai/wallpapers/ej1;)V

    invoke-virtual {v0, v7}, Lcom/wallart/ai/wallpapers/wh1;->a(Lcom/wallart/ai/wallpapers/ih1;)V

    return-void
.end method

.method public final z(Lcom/android/billingclient/api/Purchase;)V
    .locals 5

    new-instance v0, Lcom/wallart/ai/wallpapers/jv;

    invoke-direct {v0, p0, p0}, Lcom/wallart/ai/wallpapers/jv;-><init>(Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;Landroid/content/Context;)V

    const v1, 0x7f130153

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/wallart/ai/wallpapers/f2;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/wallart/ai/wallpapers/f2;-><init>(I)V

    iput-object v2, v3, Lcom/wallart/ai/wallpapers/f2;->a:Ljava/lang/String;

    new-instance v2, Lcom/wallart/ai/wallpapers/gl;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/wallart/ai/wallpapers/gl;-><init>(Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;Lcom/android/billingclient/api/Purchase;Lcom/wallart/ai/wallpapers/jv;I)V

    iget-object p1, p0, Lcom/wallart/ai/wallpapers/activity/CollectionPremiumActivity;->V:Lcom/wallart/ai/wallpapers/ve;

    invoke-virtual {p1, v3, v2}, Lcom/wallart/ai/wallpapers/ve;->a(Lcom/wallart/ai/wallpapers/f2;Lcom/wallart/ai/wallpapers/ro;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Purchase token must be set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
